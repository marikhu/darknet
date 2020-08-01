#!/bin/bash
set -e

./darknet detector train VehicleDetect-Yolo-Rama4-Set2.data VehicleDetect-Yolo-Rama4-Set2.cfg yolov4.conv.137 -dont_show -map -gpus 2
