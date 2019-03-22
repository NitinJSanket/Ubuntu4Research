#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Tensorflow 1.12 for Python 2.7 and 3 ${NC}" 
sudo -H pip install tensorflow-gpu==1.12
sudo -H pip3 install tensorflow-gpu==1.12

