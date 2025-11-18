python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSFformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --learning_rate 0.000005 \
  --alpha 0.85 \
  --beta 0.15 \
  --lradj type3
mse:0.37837284803390503, mae:0.38823944330215454  


  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSFformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --ldropout 0 \
  --w_lin 1 \
  --d_ff 15600 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
  
 mse:0.2850319445133209, mae:0.33105310797691345 



  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSFformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
mse:0.2275552749633789, mae:0.2929455637931824

  


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model SCSFformer \
  --data ETTm2 \
  --trans_data True \
  --date_index 'HourOfDay' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --ldropout 0 \
  --dropout 0.1 \
  --w_lin 1 \
  --d_ff 10240 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --learning_rate 0.00001 \
  --alpha 0.5 \
  --beta 0.5 \
  --lradj type1
mse:0.16291262209415436, mae:0.249302938580513

