python main.py --d_model 16 --fp 3.0 --kernel_size 40 --gpu 0 --input_c 55 --output_c 55 --e_layers 3 --dataset MSL --mode train --data_path MSL --model_save_path checkpoints/MSL --anormly_ratio 1.0
python main.py --d_model 16 --kernel_size 40 --gpu 0 --input_c 55 --output_c 55 --e_layers 3 --dataset MSL --mode test --data_path MSL --model_save_path checkpoints/MSL --anormly_ratio 1.0

