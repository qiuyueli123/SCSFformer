python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model SCSFformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.00001 \
  --itr 1  \
  --train_epochs 12 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type6
mse:0.4234520494937897, mae:0.42495328187942505  
  
  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model SCSFformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.00001 \
  --itr 1  \
  --train_epochs 20 \
  --patience 3 \
  --alpha 0.85 \
  --beta 0.15 \
  --lradj type6
mse:0.37682753801345825, mae:0.3915677070617676  
  

  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model SCSFformer \
  --data ETTm1 \
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
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 10240 \
  --learning_rate 0.00001 \
  --itr 1  \
  --train_epochs 20 \
  --patience 3 \
  --alpha 0.85 \
  --beta 0.15 \
  --lradj type6
mse:0.34924355149269104, mae:0.3723166584968567  


  

   python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model SCSFformer \
  --data ETTm1 \
  --trans_data True \
  --date_index 'HourOfDay' \
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
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_model 8192 \
  --d_ff 8192 \
  --learning_rate 0.0001 \
  --itr 1  \
  --train_epochs 12 \
  --patience 3 \
  --alpha 0.75 \
  --beta 0.25 \
  --lradj type3
  
 mse:0.3019832372665405, mae:0.34467431902885437 
