#!/bin/bash

echo "Program Starting!"

cd ~/gaosy_drowsy/src

sleep 1

python detect_drowsiness.py --shape-predictor shape_predictor_68_face_landmarks.dat

