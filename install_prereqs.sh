#!/bin/sh

# install latest version of python
# sudo zyppper in -y python39 python39-pip

# set default version of python
# cd /usr/bin && sudo rm python3 && sudo ln -s python3.9 python3

# install ansible
sudo zypper ref 
sudo zypper in -y ansible 
