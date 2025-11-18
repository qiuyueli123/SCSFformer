
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSFformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 8192 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 5 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
  
mse:0.43036261200904846, mae:0.4521702826023102  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSFformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 6400 \
  --des 'Exp' \
  --learning_rate 0.00005 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 9 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type6
 mse:0.4190486967563629, mae:0.42936789989471436 
  


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSFformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
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
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 10240 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.75 \
  --beta 0.25 \
  --lradj type1
mse:0.39739298820495605, mae:0.40936535596847534  
  
 
 
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model SCSFformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --ldropout 0 \
  --dropout 0.05 \
  --d_ff 10240 \
  --des 'Exp' \
  --learning_rate 0.0001 \
  --w_lin 1 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.75 \
  --beta 0.25 \
  --lradj type1  

mse:0.35738810896873474, mae:0.3839578330516815


