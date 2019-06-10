#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Go to https://developer.nvidia.com/rdp/form/cudnn-download-survey and download CudNN Developer v7.6 for CUDA 10.1 tar file ${NC} \n "
read -p "Press <ENTER> to continue"
tar -zxvf ~/Downloads/cudnn-10.1-linux-x64-v7.6.0.64.tgz	
sudo cp cuda/include/cudnn.h /usr/local/cuda/include
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64
sudo chmod a+r /usr/local/cuda/include/cudnn.h /usr/local/cuda/lib64/libcudnn*





