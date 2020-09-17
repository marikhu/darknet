#!/bin/bash -xe

./darknet detector map VehicleDetect-Yolo-DMT-front-night-rain.data VehicleDetect-Yolo-DMT-front-night-rain-7GPUs.cfg models_VehicleDetect-Yolo-DMT-front-night-rain/VehicleDetect-Yolo-DMT-front-night-rain-7GPUs_best.weights
