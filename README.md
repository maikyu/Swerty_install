Swerty keyboard layout install


Simple script which installs the swerty keyboard layout for ANSI keyboards. 
Read more about swerty here: 
	https://johanegustafsson.net/projects/swerty/

Before installing the script make sure to have git installed, if not just install it with your package manager, the script won't work without it.
For example systems with pacman run:

	sudo pacman -S git

Systems with apt run:

	sudo apt install git


To install the keyboard layout simply run the script below.

	curl https://raw.githubusercontent.com/maikyu/Swerty_install/refs/heads/head/swertyinstall.sh | sudo bash 

Afterwards go into settings and change the keyboard layout there, it will be under Swedish as a variant named Swerty. 

Made this script for myself as a faster way to reinstall the keyboard layout as it gets removed sometimes when updating my system. 
