python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_720 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 0 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --d_model 20480 \
  --d_ff 24000 \
  --w_lin 0.735 \
  --learning_rate 0.0001 \
  --itr 1 \
  --train_epochs 2 \
  --patience 5 \
  --alpha 1 \
  --beta 0 \
  --lradj type1
mse:0.5539431571960449, mae:0.590107262134552  
  
  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_336 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --dropout 0.05 \
  --d_model 8192 \
  --d_ff 288000 \
  --w_lin 0.91 \
  --learning_rate 0.0000025 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type4
mse:0.2826286256313324, mae:0.39592882990837097 
 

  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --dropout 0.1 \
  --d_model 8192 \
  --d_ff 288000 \
  --w_lin 0.95 \
  --learning_rate 0.0000025 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type4
  
  
mse:0.16295094788074493, mae:0.2934318780899048  


  
  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_192 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'MonthOfYear'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --ldropout 0.3 \
  --dropout 0.05 \
  --d_model 8192 \
  --d_ff 360000 \
  --w_lin 0.975 \
  --learning_rate 0.0000015 \
  --itr 1 \
  --train_epochs 16 \
  --patience 5 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type4
  
 mse:0.08265707641839981, mae:0.20344464480876923 

