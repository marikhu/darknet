#!/bin/bash
set -e

#./darknet detector train VehicleDetect-Yolo-DMT-front-night-rain.data VehicleDetect-Yolo-DMT-front-night-rain.cfg yolov4.conv.137 -dont_show -map -gpus 1

./darknet detector train VehicleDetect-Yolo-DMT-front-night-rain.data VehicleDetect-Yolo-DMT-front-night-rain-7GPUs.cfg VehicleDetect-Yolo-DMT-front-night-rain_best.weights -dont_show -map -gpus 1,2,3,4,5,6,7

