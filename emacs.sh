#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing Emacs 26 ${NC}" 
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt update
sudo apt -y install emacs26

# To remove emacs:
# sudo apt remove --autoremove emacs26 emacs26-nox

# References:
# http://ubuntuhandbook.org/index.php/2019/02/install-gnu-emacs-26-1-ubuntu-18-04-16-04-18-10/
