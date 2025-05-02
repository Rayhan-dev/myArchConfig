#!/bin/bash

# Check if Waybar is running
if pgrep -x waybar > /dev/null; then
    # echo "Waybar is running. Turning it OFF..."
    pkill -x waybar
else
    # echo "Waybar is NOT running. Turning it ON..."
    waybar &
fi