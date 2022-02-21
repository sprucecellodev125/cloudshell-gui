#!/bin/bash
sudo apt update
sudo apt install xvfb xfce4 xfce4-goodies mpv kdenlive simplescreenrecorder firefox-esr plank papirus-icon-theme dbus-x11 neofetch krita --assume-yes
# Download Chrome Remote Desktop, install it, then delete downloaded .deb package
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome-remote-desktop*
sudo apt --fix-broken install --assume-yes
rm chrome-remote-desktop*
# Install Catppuccin theme
sudo apt install sassc --assume-yes
git clone https://github.com/catppuccin/gtk.git
cd gtk
sudo make build
sudo make package
cd pkgs
sudo cp * /usr/share/themes
cd /usr/share/themes
~/install-catppuccin.sh
# Install Catppuccin Plank theme
cd
git clone https://github.com/catppuccin/plank.git
cd plank
sudo cp -r Catppuccin /usr/share/plank/themes
sudo cp -r Catppuccin-solid /usr/share/plank/themes
