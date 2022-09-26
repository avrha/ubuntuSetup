#!/bin/bash

#Update system
apt update && apt upgrade -y && apt autoremove -y

#Multimedia Codecs
apt-get install Ubuntu-restricted-extras

#Text editors and Terminals
snap install --classic code 
apt install vim tmux xterm htop -y

#Version Control
apt install git -y

#C/C++
apt install build-essential cmake valgrind -y

#Webtools
apt install curl wget hydra -y

#Network tools
apt install net-tools nmap sftp wireshark openvpn gufw -y

#Java
apt install default-jre default-jdk -y

#Python
apt install python3-pip
pip3 install pwntools

#Install Google chrome and earth
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"/etc/apt/sources.list.d/google.list'
apt update
apt install google-chrome-stable googleearth-package

#Misc
apt install qbittorent virtualbox vlc -y
snap install spotify
snap install discord
snap install obs --classic



