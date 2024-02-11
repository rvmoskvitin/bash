#!/bin/bash

# Make mounting points for drives
sudo mkdir /mnt/databox /mnt/safebox

# Update packages
sudo apt update -y
sudo apt upgrade -y

# Remove packages, that i don't need'
sudo apt remove orca speech-dispatcher celluloid rhythmbox hypnotix hexchat mintupdate thunderbird 

# Remove Java
sudo apt remove "openjdk*"

# Install programs
sudo apt install -y chromium-browser doublecmd-common openvpn network-manager-openvpn network-manager-openvpn-gnome neofetch cmatrix audacious pwgen cherrytree atop htop btop iftop traceroute netdiscover tor mpv vim psmisc ansible tree virtualbox virtualbox-guest-additions-iso putty iperf3 powertop openssh-server nmap smartmontools shellcheck sysstat git ncdu samba docker.io

# Remove irrelevant packages
sudo apt autoremove -y
