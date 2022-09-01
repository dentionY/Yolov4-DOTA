#!/bin/bash

# Used For Test
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp202208271031/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTest  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTest  --name ~/autodl-tmp/yolo-master/inference/OutputTest

# Used For Train
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp202208271031/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTrain  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTrain  --name ~/autodl-tmp/yolo-master/inference/OutputTrain

# Used For Val
python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp202208271031/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesVal  --project ~/autodl-tmp/yolo-master/inference/OutputimagesVal  --name ~/autodl-tmp/yolo-master/inference/OutputVal