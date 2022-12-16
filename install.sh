#!/bin/sh
apt update
apt install -y airgeddon bettercap hostapd-wpe isc-dhcp-server asleap hostapd mdk4 hcxdumptool hcxtools beef-xss lighttpd build-essential bc linux-headers-amd64 git
apt autoremove
echo "si aucune erreur -> reboot"

