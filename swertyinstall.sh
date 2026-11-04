#!/bin/bash

echo "Installing Swerty keyboard layout"

cd ~/Projects/SwertyFiles/
cp evdev.lst evdev.xml ~/Projects/SwertyTestInstall/rules
cd ~/Projects/SwertyFiles/
cp se ~/Projects/SwertyTestInstall/symbols 

echo "done!"
