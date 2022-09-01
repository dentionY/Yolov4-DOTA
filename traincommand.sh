#!/bin/bash

python train.py --data ~/autodl-tmp/yolo-master/dota_data/dota_name.yaml --epochs 1000 --weights " " --cfg ~/autodl-tmp/yolo-master/dota_data/yolov4-tiny.yaml --img 256

#python train.py --data ~/myhome/yolo-master/dota_data/dota_name.yaml --epochs 300 --weights ~/myhome/yolo-master/weights/yolo4_weights.pt --cfg ~/myhome/yolo-master/dota_data/yolov4.yaml --img 128