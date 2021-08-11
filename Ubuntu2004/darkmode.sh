#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Variety ${NC}" 
sudo apt install gnome-shell-extensions 
sudo apt install gnome-shell-extension-prefs gnome-tweaks

# References:
# https://linuxhint.com/enable-dark-mode-ubuntu-20-04/
# https://www.omgubuntu.co.uk/2020/04/enable-full-dark-mode-in-ubuntu-20-04

