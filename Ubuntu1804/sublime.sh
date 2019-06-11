#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Sublime Text ${NC}" 
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

# Remove Sublime
# sudo apt-get remove sublime-text && sudo apt-get autoremove

# References:
# http://tipsonubuntu.com/2017/05/30/install-sublime-text-3-ubuntu-16-04-official-way/
