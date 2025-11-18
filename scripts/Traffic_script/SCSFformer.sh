python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 64000 \
  --des 'Exp' \
  --ldropout 0.3 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 32 \
  --patience 5 \
  --lradj type5 \
  --alpha 0.85 \
  --beta 0.15 \
  --batch_size 16
mse:0.4690891206264496, mae:0.28277355432510376  
  
 

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 102400 \
  --des 'Exp' \
  --ldropout 0.15 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 36 \
  --patience 3 \
  --lradj type7 \
  --alpha 0.75 \
  --beta 0.25 \
  --batch_size 16
  
mse:0.428375780582428, mae:0.26241904497146606  
  



 
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 102400 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 36 \
  --patience 3 \
  --lradj type7 \
  --alpha 0.85 \
  --beta 0.15 \
  --batch_size 16
  
mse:0.41301241517066956, mae:0.24877509474754333 



python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek'\
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 1 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 8192 \
  --d_ff 102400 \
  --des 'Exp' \
  --ldropout 0.1 \
  --dropout 0 \
  --w_lin 0.75 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 36 \
  --patience 3 \
  --lradj type7 \
  --alpha 0.85 \
  --beta 0.15 \
  --batch_size 16
mse:0.395311176776886, mae:0.24073325097560883  
 
 
 
 
 