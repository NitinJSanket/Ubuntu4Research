# Ubuntu4Research
Ubuntu Setup for Research in Robotics and Computer Vision

- [NVIDIA Drivers]()
- [General Dependencies]()
- [NVIDIA Cuda, Cudnn and Cuda Toolkit]()
- [TensorFlow]()
- [OpenCV]()
- [Text Editors]()
- [Apps]()
- [Apperance Modifications]()
- [MATLAB]()
- [TeamViewer]()
- [Slack]()

## Order of Installation
- NVIDIA Driver
- Cuda (Check Version using nvidia-smi)
- CuDNN (Check Version using nvcc --version)
- OpenCV
- ROS
- TensorFlow


- Terminal > Right click > Profiles > Profile Preferences > Change transparency settings in Colors to about 10%
- Gedit > Edit > Preferences > Font & Colors > Select Oblivion theme
- Sticky Keys turn off: Displays > Sticky keys off
- LaTeX font for Corel (https://sourceforge.net/projects/cm-unicode/?source=typ_redirect) Use CMU Serif Extended for Math font and CMU Serif Serif for normal text
- Changing Arrow Size in Corel: https://graphicdesign.stackexchange.com/questions/60308/how-to-change-the-arrowhead-size-in-coreldraw
- Fixing sound: https://itsfoss.com/fix-sound-ubuntu-1304-quick-tip/
- python-tk
- tqdm
- [Store git UserName and Password](https://stackoverflow.com/questions/35942754/how-to-save-username-and-password-in-git)
- Mounting CVLDataMonster
  - Install ``nfs-common`` using ``sudo apt install nfs-common``
  - Create a space where you want to mount. For eg., I want to mount in ``/mnt/NitinSpace``. Execute ``sudo mkdir /mnt/NitinSpace``. 
  - Give mount space premissions. ``sudo chmod -R 777 NitinSpace/`` in ``/mnt``.
  - Add this line to ``/etc/fstab``: ``# Mount NAS 192.168.1.179:/nfs/NitinSpace /mnt/NitinSpace nfs rw,hard,intr,rsize=8192,wsize=8192,timeo=14 0 0`` (Change the IP and space name). 


## TODO:
- MATLAB
- Extracting Frames from VLC (https://www.raymond.cc/blog/extract-video-frames-to-images-using-vlc-media-player/)
- rqt_bag
- Printer Setup
