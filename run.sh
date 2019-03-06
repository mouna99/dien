mkdir dnn_save_path
mkdir dnn_best_model
CUDA_VISIBLE_DEVICES=0  /usr/bin/python3  script/train.py train DIEN  >train_dein2.log 2>&1 &
