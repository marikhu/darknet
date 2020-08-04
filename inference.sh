#!/bin/bash -xe

./darknet detector test VehicleDetect-Yolo-Rama4-Set2.data VehicleDetect-Yolo-Rama4-Set2.cfg models_VehicleDetect-Yolo-Rama4-Set2/VehicleDetect-Yolo-Rama4-Set2_best.weights

# NOTE: it will ask the image name after model is loaded, and it will display the detections on console, and it will try to display the image with detections if display is supported.
# Results are saved to predictions.jpg
