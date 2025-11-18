
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.65 \
  --beta 0.35 \
  --lradj type1
mse:0.1797085851430893, mae:0.27958428859710693




  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 2880 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.65 \
  --beta 0.35 \
  --lradj type1
mse:0.15811963379383087, mae:0.25802886486053467





  
  

  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1

mse:0.1460907757282257, mae:0.2423088401556015




  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model SCSFformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 6 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 512 \
  --d_ff 1440 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
mse:0.13010357320308685, mae:0.2269279658794403  
  
  
  
 
  