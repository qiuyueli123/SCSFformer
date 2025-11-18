import torch
import torch.nn as nn
import torch.nn.functional as F
from layers.Transformer_EncDec import Decoder, DecoderLayer, Encoder, EncoderLayer, ConvLayer
from layers.Autoformer_EncDec import moving_avg
from layers.SelfAttention_Family import FullAttention, AttentionLayer, ProbAttention, DSAttention
from layers.Embed import DataEmbedding
import numpy as np
from layers.RevIN import RevIN


class Model(nn.Module):

    def __init__(self, configs):
        super(Model, self).__init__()
        self.pred_len = configs.pred_len
        self.output_attention = configs.output_attention
        self.ldropout = configs.ldropout
        configs.d_model = 3*configs.seq_len
        self.encoder = Encoder(
            [
                EncoderLayer(
                    AttentionLayer(
                        FullAttention(False, configs.factor, attention_dropout=configs.dropout,
                                      output_attention=configs.output_attention), configs.d_model, configs.n_heads),
                    configs.d_model,
                    configs.d_ff,
                    dropout=configs.dropout,
                    activation=configs.activation
                ) for l in range(configs.e_layers)
            ],
            norm_layer=torch.nn.LayerNorm(configs.d_model)
        )

        
        self.revin_layer1 = RevIN(configs.enc_in, configs.trans_data)
        self.revin_layer2 = RevIN(configs.enc_in, configs.trans_data)
        self.revin_layer3 = RevIN(configs.enc_in, configs.trans_data)

        
        self.proj = nn.Linear(3*configs.seq_len, 3*configs.seq_len, bias=True)
        
        self.Linear = nn.Sequential()
        self.Linear.add_module('Linear',nn.Linear(3*configs.seq_len, self.pred_len, bias=True))
        self.w_dec = torch.nn.Parameter(torch.FloatTensor([configs.w_lin]*configs.enc_in),requires_grad=True)
    
        self.drop_out = nn.Dropout(self.ldropout)

    
   
    def forward(self, x_enc, x_mark_enc, x_dec, x_mark_dec, batch_y, enc_self_mask=None, dec_self_mask=None, dec_enc_mask=None):
        
        x_enc_0 = self.revin_layer1(x_enc[:, :, 0, :], 'norm').permute(0, 2, 1)   
        x_enc_1 = self.revin_layer2(x_enc[:, :, 1, :], 'norm').permute(0, 2, 1)
        x_enc_2 = self.revin_layer3(x_enc[:, :, 2, :], 'norm').permute(0, 2, 1)  
        x_enc_tmp = torch.cat([x_enc_0, x_enc_1, x_enc_2], axis=2)
        
        x_enc_tmp = self.drop_out(x_enc_tmp)
        
        enc_out, attns = self.encoder(x_enc_tmp, attn_mask=enc_self_mask)
        
        dec_out = self.Linear(enc_out)
        
        dec_out = dec_out.permute(0, 2, 1)
        dec_out = self.revin_layer1(dec_out, 'denorm')

        if self.output_attention:
            return dec_out[:, -self.pred_len:, :], attns
        else:
            return self.w_dec*dec_out