#!/bin/bash

echo "Installing NVIDIA 390 Drivers: Tested and stable for Ubuntu 18.04" 
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt install nvidia-390
