#!/bin/bash -xe

./darknet detector map VehicleDetect-Yolo-R
ama4-Set2.data VehicleDetect-Yolo-Rama4-Set2.cfg models_VehicleDetect-Yolo-Rama4-Set2/VehicleDetect-Yolo-Rama4-Set2_114002.weights

