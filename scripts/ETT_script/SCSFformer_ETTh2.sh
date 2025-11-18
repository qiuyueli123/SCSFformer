 python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSFformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 36000 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 0.975 \
  --learning_rate 0.00001 \
  --itr 1 \
  --train_epochs 16 \
  --n_head 4 \
  --patience 3 \
  --alpha 0.75 \
  --beta 0.25 \
  --lradj type4
  
 mse:0.40880995988845825, mae:0.43624138832092285 
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSFformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 20480 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.0001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
  
 mse:0.4006882905960083, mae:0.4200800061225891 

  
  

    
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSFformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 72000 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.00002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.95 \
  --beta 0.05 \
  --lradj type1
  mse:0.3542289137840271, mae:0.38134533166885376

    
  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh2.csv \
  --model_id ETTh2_96_96 \
  --model SCSFformer \
  --data ETTh2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 4 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 512 \
  --d_ff 24000 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --learning_rate 0.000025 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
mse:0.2772517204284668, mae:0.331462025642395


