#!/bin/bash

# Install PPAs etc
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA300B7755AFCFAE
sudo add-apt-repository deb http://typora.io linux/
sudo add-apt-repository ppa:ubuntu-mozilla-security/ppa

# Update software list
sudo apt update

# Install software
sudo apt install snap yakuake thunderbird kubuntu-desktop typora git gparted curl -y
sudo snap install spotify pycharm-professional
sudo snap install slack --classic 

sudo apt update

sudo curl https://raw.githubusercontent.com/josephhic/setup/master/bash_aliases -o ~/.bash_aliases
source ~/.bashrc

sudo apt update
sudo apt upgrade -y

# Remind me of packages I need to install still 
echo "Install anaconda-navigator, vscode"
