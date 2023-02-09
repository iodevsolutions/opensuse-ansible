#!/bin/sh

# install latest version of python
# sudo zyppper in -y python39 python39-pip

# set default version of python
# cd /usr/bin && sudo rm python3 && sudo ln -s python3.9 python3

# install NVIDIA drivers
sudo zypper addrepo --refresh 'https://download.nvidia.com/opensuse/leap/$releasever' NVIDIA
sudo zypper in x11-video-nvidiaG05
# install vulkan
sudo zypper in libvulkan1 libvulkan1-32bit

# install wine
sudo zypper ar https://download.opensuse.org/repositories/Emulators/15.4/Emulators.repo
sudo zypper ref
sudo zypper in wine

# install ansible
sudo zypper ref 
sudo zypper in -y ansible 
