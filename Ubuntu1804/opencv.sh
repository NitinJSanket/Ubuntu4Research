#!/bin/bash

# Shell Color Defination:
RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='\033[0;32m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'

printf "${YELLOW} Installing OpenCV 3.4 ${NC}" 
sudo apt -y remove x264 libx264-dev 
cwd=$(pwd)
sudo apt -y install $(awk '{print $1'} aptpackage.list)
cd /usr/include/linux
sudo ln -s -f ../libv4l1-videodev.h videodev.h
cd $cwd
wget -O OpenCV-3.4.zip https://astuteinternet.dl.sourceforge.net/project/opencvlibrary/opencv-unix/3.4.0/opencv-3.4.0.zip
printf "${YELLOW}Installing OpenCV 3.4 ${NC}" 
unzip OpenCV-3.4.zip
sudo -H pip install $(awk '{print $1'} pippackage.list)
cd opencv-3.4.0
mkdir build
cd build 
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_TBB=ON -D BUILD_NEW_PYTHON_SUPPORT=ON -D WITH_V4L=ON -D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON -D BUILD_EXAMPLES=ON -D WITH_QT=OFF -D WITH_OPENGL=ON -DENABLE_PRECOMPILED_HEADERS=OFF -DBUILD_opencv_cudacodec=OFF ..maxThreads=$(grep -c ^processor /proc/cpuinfo)
echo Enter the number of CPU threads you want to use. FYI: You have $maxThreads CPU Threads.
read nThreads
sudo make -j$nThreads
sudo make install


# References:
# https://www.learnopencv.com/install-opencv-3-4-4-on-ubuntu-16-04/
# https://docs.opencv.org/3.4/d2/de6/tutorial_py_setup_in_ubuntu.html
# https://github.com/opencv/opencv_contrib/issues/1786
