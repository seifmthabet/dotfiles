#!/bin/bash

bssid=$(nmcli device wifi list | sed -n '1!p' | cut -b 9- | dmenu -p "Select Wifi: " -l 20 | cut -d' ' -f1)
pass=$(echo "" | dmenu -p "Enter password: ")
nmcli device wifi connect $bssid password $pass\
	wifi-sec.key-mgmt "wpa-psk"
