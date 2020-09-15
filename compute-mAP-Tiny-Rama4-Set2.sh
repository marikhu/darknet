#!/bin/bash -xe

#./darknet detector map VehicleDetect-Yolo-Rama4-Set2.data VehicleDetect-Yolo-Rama4-Set2.cfg models_VehicleDetect-Yolo-Rama4-Set2/VehicleDetect-Yolo-Rama4-Set2_114002.weights
./darknet detector map VehicleDetect-YoloTiny-Rama4-Set2.data VehicleDetect-YoloTiny-Rama4-Set2.cfg models_VehicleDetect-YoloTiny-Rama4-Set2/VehicleDetect-YoloTiny-Rama4-Set2_best.weights
