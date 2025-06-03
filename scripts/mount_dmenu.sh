#!/bin/bash

DRIVES=$(lsblk -lp | grep 'part $' | awk '{print $1, "(" $4 ")"}')

if [[ -z "$DRIVES" ]]; then
  notify-send "No USB Drives found" && exit 1
fi

SELECTED=$(echo "$DRIVES" | dmenu -i -p "Select USB drive to mount:" | awk '{print $1}')

if [[ -z "$SELECTED" ]]; then
  notify-send "No drives selected" && exit 1
fi

MOUNT_POINT=$(dmenu -i -p "Enter mount point:")

if [[ -z "$MOUNT_POINT" ]]; then
  notify-send "No mount point provided" && exit 1
fi

if [[ ! -d "$MOUNT_POINT" ]]; then
  mkdir -p "$MOUNT_POINT"
fi

if doas mount "$SELECTED""$MOUNT_POINT"; then
  notify-send "Drive mounted successfully at $MOUNT_POINT"
else
  notify-send "Faild to mount drive"
fi
