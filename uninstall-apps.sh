#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	: https://www.arcolinux.com
# Website	: https://www.arcolinuxd.com
# Website	: https://www.arcolinuxb.com
# Website	: https://www.arcolinuxiso.com
# Website	: https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#This is just an example
#add anything to lhe list or delete applications here to keep them
#you need to make your own script you can run after an ArcoLinux installation

#once you get comfortable with linux & scripting take a look at
#ArcoLinuxD = you run the scripts you want (including or excluding software)
#ArcoLinuxB = you add or delete the packages you want on the iso

sudo pacman -R --noconfirm okular
sudo pacman -R --noconfirm cuttlefish
sudo pacman -R --noconfirm icon browser
sudo pacman -R --noconfirm gwenview
sudo pacman -R --noconfirm yad settings
sudo pacman -R --noconfirm termite
sudo pacman -R --noconfirm urxvt
sudo pacman -R --noconfirm yakuake
sudo pacman -R --noconfirm print settings
sudo pacman -R --noconfirm plasma theme explorer
#sudo pacman -R --noconfirm

echo "################################################################"
echo "####                      packages uninstalled            ######"
echo "################################################################"
