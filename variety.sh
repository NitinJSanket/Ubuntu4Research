#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Variety ${NC}" 
sudo apt update
sudo apt -y install variety

# References:
# https://websiteforstudents.com/installing-teamviewer-on-ubuntu-16-04-17-10-18-04/
