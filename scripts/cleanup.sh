#!/bin/bash

# Ultimate Linux Storage Cleanup Script for Arch Linux
# Use with caution and review before running!

echo "Starting cleanup... Run as root for full effect."

# Clean pcaman cache
echo "Cleaning pacman cache..."
paccache -r -k0

# 2. Remove orphaned packages
echo "Removing orphaned packages..."
orphans=$(pacman -Qtdq)
if [ -n "$orphans" ]; then
  doas pacman -Rns --noconfirm $orphans
else
  echo "No orphaned packages found."
fi

# 3. Vacuum journal logs (keep only last 7 days)
echo "Cleaning journal logs..."
sudo journalctl --vacuum-time=7d

# 4. Clear user cache and thumbnails
echo "Clearing user cache and thumbnails..."
rm -rf ~/.cache/*
rm -rf ~/.thumbnails/*

# 5. Clear systemd temporary files
echo "Clearing systemd temp files..."
sudo systemd-tmpfiles --clean
sudo systemd-tmpfiles --remove

# 6. Clean Docker if installed
if command -v docker &>/dev/null; then
  echo "Cleaning Docker unused data..."
  docker system prune -a -f
else
  echo "Docker not installed. Skipping Docker cleanup."
fi

# 7. Clean npm and pip cache if present
echo "Cleaning npm and pip cache..."
[ -d ~/.npm ] && rm -rf ~/.npm/*
[ -d ~/.cache/pip ] && rm -rf ~/.cache/pip/*

# 8. Remove old core dumps if any
echo "Removing old core dumps..."
sudo find /var/lib/systemd/coredump -type f -delete 2>/dev/null

# 9. Remove large log files (>50MB)
echo "Searching for large logs..."
sudo find /var/log -type f -size +50M -exec ls -lh {} \;

# 10. Optional: Remove unused Flatpaks and Snap (if installed)
if command -v flatpak &>/dev/null; then
  echo "Removing unused Flatpaks..."
  flatpak uninstall --unused -y
fi

if command -v snap &>/dev/null; then
  echo "Removing unused Snaps..."
  sudo snap list --all | awk '/disabled/{print $1, $2}' | while read snapname version; do
    sudo snap remove "$snapname" --revision="$version"
  done
fi

echo "Cleanup complete!"
