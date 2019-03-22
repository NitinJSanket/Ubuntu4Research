#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing NVIDIA 384 Drivers: Tested and stable for Ubuntu 16.04 ${NC}" 
sudo apt install nvidia-384-dev nvidia-384
