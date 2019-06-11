#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Unity Dark Theme ${NC}" 
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo apt update
sudo apt install arc-theme
sudo apt install arc-icons
sudo apt install unity-tweak-tool

printf "${YELLOW} Select ARC Theme and Icons in Unity Tweak tool ${NC}" 

# References:
# https://www.noobslab.com/2017/01/arc-theme-light-dark-versions-and-arc.html
# https://askubuntu.com/questions/800730/dark-gtk-theme-for-ubuntu-16-04-unity
