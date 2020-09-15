#!/bin/bash
set -e

#./darknet detector train VehicleDetect-YoloTiny-DMT-front-night-rain.data VehicleDetect-YoloTiny-DMT-front-night-rain.cfg VehicleDetect-YoloTiny-Rama4-Set2_best_trained.weights -dont_show -map -gpus 2
./darknet detector train VehicleDetect-YoloTiny-DMT-front-night-rain.data VehicleDetect-YoloTiny-DMT-front-night-rain.cfg VehicleDetect-YoloTiny-DMT-front-night-rain_210000.weights -dont_show -map -gpus 2,3

#./darknet detector train VehicleDetect-YoloTiny-Rama4-Set2.data VehicleDetect-YoloTiny-Rama4-Set2.cfg VehicleDetect-YoloTiny-Rama4-Set2_last.weights -dont_show -map -gpus 0,2,3

