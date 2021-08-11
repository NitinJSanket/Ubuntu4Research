#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

# Cuda 10.1
# sudo apt-get install build-essential dkms freeglut3 freeglut3-dev libxi-dev libxmu-dev 
# printf "${YELLOW} Add NVIDIA package repository ${NC}" 
# wget https://developer.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda-repo-ubuntu1804-10-1-local-10.1.168-418.67_1.0-1_amd64.deb
# sudo dpkg -i cuda-repo-ubuntu1804-10-1-local-10.1.168-418.67_1.0-1_amd64.deb
# sudo apt-key add /var/cuda-repo-10-1-local-10.1.168-418.67/7fa2af80.pub
# sudo apt-get update
# sudo apt-get install cuda-10-1
# printf "${YELLOW} Paste this in your ~/.bashrc${NC} \n # CUDA Config \n export PATH=/usr/local/cuda-10.1/bin:/usr/local/cuda-10.1/NsightCompute-2019.3${PATH:+:${PATH}} \n export LD_LIBRARY_PATH=/usr/local/cuda-10.1/lib64\${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}\n"
# printf "${YELLOW} Reboot your PC and test with nvidia-smi ${NC}" 

# Cuda 10.0
sudo apt-get install build-essential dkms freeglut3 freeglut3-dev libxi-dev libxmu-dev 
printf "${YELLOW} Add NVIDIA package repository ${NC}" 
wget https://developer.nvidia.com/compute/cuda/10.0/Prod/local_installers/cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64
mv cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64 cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-0-local-10.0.130-410.48/7fa2af80.pub
sudo apt-get update
sudo apt-get install cuda-libraries-10-0 cuda-runtime-10-0 cuda-demo-suite-10-0 cuda-10-0
printf "${YELLOW} Paste this in your ~/.bashrc${NC} \n # CUDA Config \n export PATH=/usr/local/cuda/bin${PATH:+:${PATH}} \n export LD_LIBRARY_PATH=/usr/local/cuda/lib64/\${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}\n"
printf "${YELLOW} Reboot your PC and test with nvidia-smi ${NC}" 
