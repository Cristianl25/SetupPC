#!/bin/bash

# Check if the script is run with root privileges
if [ "$(id -u)" != "0" ]; then
    echo "This script must be run with sudo or as root."
    exit 1
fi

# Run the apt update command
# apt update
#
# #Installation brave
# apt install curl
#
# curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
#
# echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|tee /etc/apt/sources.list.d/brave-browser-release.list
#
# apt install brave-browser

# Add the bitwarden and json formatter extensions for brave
#
# #Installation git
# apt install git
#
#Vi mode configuration in kate
#
#Customization
# https://www.youtube.com/watch?v=zfOe1Kfb4WE

#No funciona
# git clone https://github.com/esjeon/kwin-forceblur
# ./kwin-forceblur/install.sh
######

# cp -r /media/critian/Data/OrdenadorFormateo/kdeSetupFiles/wallpapers/ /home/critian/Pictures/

# git clone https://github.com/vinceliuice/Orchis-kde.git
# ./Orchis-kde/install.sh
# rm -r ./Orchis-kde
#
# git clone https://github.com/vinceliuice/Orchis-theme.git
# ./Orchis-theme/install.sh
# rm -r ./Orchis-theme

# apt-get install gtk2-engines-murrine


#VS Code
# sudo apt-get install wget gpg
# wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
# sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
# sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
# rm -f packages.microsoft.gpg
# sudo apt install apt-transport-https
# sudo apt update
# sudo apt install code

#GitKraken
# wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
# sudo apt install ./gitkraken-amd64.deb
# sudo rm -r ./gitkraken-amd64.deb
