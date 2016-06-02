#!/bin/bash

pkgs=(
	git
	python-pip
	xchat
	gimp
	inkscape
	blender
	sshfs
	synaptic
	unrar
	compizconfig-settings-manager
	audacity
	p7zip-full
	lynx
        jq
	caca-utils
	unison2.32.52
)



# install packages
for package in ${pkgs[@]};
do
   sudo apt-get -y install $package
done

# install aws cli
sudo pip install awscli

# disable overlay scrollbar
gsettings set com.canonical.desktop.interface scrollbar-mode normal

# remove lens-shopping (amazon.com stuff on Ubuntu)
sudo apt-get remove unity-scope-home

# gedit autosave 1 minute
gsettings set org.gnome.gedit.preferences.editor auto-save true
gsettings set org.gnome.gedit.preferences.editor auto-save-interval 1
