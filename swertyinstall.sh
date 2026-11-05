#!/bin/bash

echo "----------------------------------"
echo " Creating folders for install and downloading necessary files"
echo "----------------------------------"
mkdir ~/Swerty
cd ~/Swerty

git clone https://github.com/maikyu/Swerty_install

cd Swerty_install/SwertyFiles
cp evdev.lst evdev.xml /usr/share/X11/xkb/rules
cp se /usr/share/X11/xkb/symbols

echo "----------------------------------"
echo " Keyboard layout installed, removing installer..."
echo "----------------------------------"

rm -r ~/Swerty
 
echo " Done! Change keyboard layout in settings, look for Swerty!"
echo "----------------------------------"
