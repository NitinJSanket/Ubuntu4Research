#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Pinta ${NC}" 
sudo add-apt-repository ppa:pinta-maintainers/pinta-stable
sudo apt update
sudo apt -y install pinta

# References:
# https://askubuntu.com/questions/447299/how-do-i-install-pinta
