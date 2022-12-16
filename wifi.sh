#!/bin/sh
cd /home/kali/Documents/
git clone https://github.com/aircrack-ng/rtl8188eus.git
cd rtl8188eus
echo 'blacklist r8188eu'|sudo tee -a '/etc/modprobe.d/realtek.conf'
make all
make install
echo "si aucune erreur -> reboot"
