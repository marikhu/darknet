#!/bin/bash
set -e

#./darknet detector train VehicleDetect-Yolo-EXAT-HikVision-night.data VehicleDetect-Yolo-EXAT-HikVision-night.cfg yolov4.conv.137 -dont_show -map -gpus 0
./darknet detector train VehicleDetect-Yolo-EXAT-HikVision-night.data VehicleDetect-Yolo-EXAT-HikVision-night.cfg VehicleDetect-Yolo-DMT-front-night-rain_best_16Sept20.weights -dont_show -map -gpus 0

#./darknet detector train VehicleDetect-Yolo-EXAT-HikVision-night.data VehicleDetect-Yolo-EXAT-HikVision-night-8GPUs.cfg VehicleDetect-Yolo-EXAT-HikVision-night_best.weights -dont_show -map -gpus 0,1,2,3,4,5,6,7

