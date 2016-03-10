#!/bin/bash

pkgs=(git python-pip xchat gimp inkscape blender sshfs synaptic unrar compizconfig-settings-manager audacity)

# install packages
for package in ${pkgs[@]};
do
   echo sudo apt-get -y  $package
done

# install aws cli
sudo pip install awscli

# disable overlay scrollbar
gsettings set com.canonical.desktop.interface scrollbar-mode normal

# remove lens-shopping (amazon.com stuff on Ubuntu)
sudo apt-get remove unity-lens-shopping
