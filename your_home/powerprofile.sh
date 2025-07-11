#!/usr/bin/env bash

profile=$(powerprofilesctl list | sed 's/[*:]//g' | awk '{$1=$1};1' | rofi -dmenu -p "Power Profile")

if [ "$profile" ]; then
    powerprofilesctl set "$profile"
fi

