
### please customize your script in this region ####
pip install opencv-python-headless pandas matplotlib seaborn addict
DATA_PATH=$HOME/fedcv_data
mkdir -p $DATA_PATH

## sh ./../data/coco128/download_coco128.sh

echo "Downloading VisDrone Data"

python ./../data/VisDrone/download_VisDrone.py


### don't modify this part ###
echo "[FedML]Bootstrap Finished"
##############################
