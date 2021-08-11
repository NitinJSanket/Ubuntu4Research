#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

# TensorFlow 1.14rc1
# printf "${YELLOW} Installing TensorFlow 1.14rc1 ${NC}" 
# sudo -H pip install tensorflow-gpu==1.14.0rc1

# TensorFlow 1.13
printf "${YELLOW} Installing TensorFlow 1.13 ${NC}" 
sudo -H pip install tensorflow-gpu