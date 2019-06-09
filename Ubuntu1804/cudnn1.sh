#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

sudo apt-get install freeglut3 freeglut3-dev libxi-dev libxmu-dev
printf "${YELLOW} Add NVIDIA package repository ${NC}" 
wget https://developer.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda-repo-ubuntu1804-10-1-local-10.1.168-418.67_1.0-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1804-10-1-local-10.1.168-418.67_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.168-418.67/7fa2af80.pub
sudo apt-get update
sudo apt-get install cuda

# printf "Download Cudnn from here: https://developer.nvidia.com/rdp/cudnn-archive "
# read -p "Press <ENTER> to continue"
	

# printf "${YELLOW} Install CUDA and tools ${NC}"  
# sudo apt install cuda9.0 cuda-cublas-9-0 cuda-cufft-9-0 cuda-curand-9-0 \
#    cuda-cusolver-9-0 cuda-cusparse-9-0 libcudnn7=7.2.1.38-1+cuda9.0 \
#    libnccl2=2.2.13-1+cuda9.0 cuda-command-line-tools-9-0

# printf "${YELLOW} Go to https://developer.nvidia.com/rdp/form/cudnn-download-survey and download CudNN v7.5 for CUDA 9.0 ${NC}"


