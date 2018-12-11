# Deep Interest Evolution Network for Click-Through Rate Prediction
https://arxiv.org/abs/1809.03672
## prepare data
### method 1
You can get the data from amazon website and process it using the script
```
sh prepare_data.sh
```
### method 2 (recommended)
Because getting and processing the data is time consuming，so we had processed it and upload it for you. You can unzip it to use directly.
```
tar -jxvf data.tar.gz
mv data/* .
tar -jxvf data1.tar.gz
mv data1/* .
tar -jxvf data2.tar.gz
mv data2/* .
```
When you see the files below, you can do the next work. 
- cat_voc.pkl 
- mid_voc.pkl 
- uid_voc.pkl 
- local_train_splitByUser 
- local_test_splitByUser 
- reviews-info
- item-info
## train model
```
python train.py train [model name] 
```
The model blelow had been supported: 
- DNN 
- PNN 
- Wide (Wide&Deep NN) 
- DIN  (https://arxiv.org/abs/1706.06978) 
- DIEN (https://arxiv.org/pdf/1809.03672.pdf) 

Note: we use tensorflow 1.4.
