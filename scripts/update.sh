#!/bin/bash

echo "Updating system..."
doas pacman -Syu --noconfirm
flatpak update -y
yay -Syu --noconfirm
