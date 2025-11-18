python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 5120 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.75 \
  --itr 1 \
  --learning_rate 0.000005 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.65 \
  --beta 0.35 \
  --lradj type4   
mse:0.3053874373435974, mae:0.3229047656059265

 
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 12 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 5120 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.75 \
  --itr 1 \
  --learning_rate 0.000005 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.65 \
  --beta 0.35 \
  --lradj type4 
  
mse:0.23983630537986755, mae:0.27908074855804443 
  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.8 \
  --itr 1 \
  --learning_rate 0.0001 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.65 \
  --beta 0.35 \
  --lradj type3
mse:0.18793436884880066, mae:0.2343432456254959  
  

  
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id weather_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --d_model 4096 \
  --d_ff 8192 \
  --des 'Exp' \
  --ldropout 0 \
  --w_lin 0.8 \
  --itr 1 \
  --learning_rate 0.0001 \
  --train_epochs 10 \
  --patience 5 \
  --alpha 0.75 \
  --beta 0.25 \
  --lradj type3
mse:0.14074499905109406, mae:0.18406736850738525  
  


  
