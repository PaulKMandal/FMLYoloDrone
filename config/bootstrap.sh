#!/bin/sh

### please customize your script in this region ####
pip3 install opencv-python-headless pandas matplotlib seaborn addict
DATA_PATH=$HOME/fedcv_data
mkdir -p $DATA_PATH

## sh ./../data/coco128/download_coco128.sh

echo "Downloading VisDrone Data"

#python ./../data/VisDrone/download_VisDrone.py
python3 ./../data/VisDrone/download_VisDrone.py

python3 --version

#python3 ./../data/VisDrone/download_VisDrone.py

### don't modify this part ###
echo "[FedML]Bootstrap Finished"
##############################
