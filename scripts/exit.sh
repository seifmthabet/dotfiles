#!/bin/bash

OPTIONS="\nShutdown\nReboot\nExit"

choices=$(echo "$OPTIONS" | dmenu -i -p "Choose action: ")

[ $choices = "Shutdown" ] && poweroff
[ $choices = "Shutdown" ] && reboot
[ $choices = "Shutdown" ] && pkill dwm
