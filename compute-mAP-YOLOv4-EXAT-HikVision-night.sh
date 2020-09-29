#!/bin/bash -xe

./darknet detector map VehicleDetect-Yolo-EXAT-HikVision-night.data VehicleDetect-Yolo-EXAT-HikVision-night-8GPUs.cfg models_VehicleDetect-Yolo-EXAT-HikVision-night/VehicleDetect-Yolo-EXAT-HikVision-night-8GPUs_best.weights
