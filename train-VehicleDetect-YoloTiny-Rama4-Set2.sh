#!/bin/bash
set -e

#./darknet detector train VehicleDetect-YoloTiny-Rama4-Set2.data VehicleDetect-YoloTiny-Rama4-Set2.cfg yolov4-tiny.conv.29 -dont_show -map -gpus 2

./darknet detector train VehicleDetect-YoloTiny-Rama4-Set2.data VehicleDetect-YoloTiny-Rama4-Set2.cfg VehicleDetect-YoloTiny-Rama4-Set2_last.weights -dont_show -map -gpus 0,2,3

