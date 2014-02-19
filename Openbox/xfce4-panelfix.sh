#!/bin/bash

# Wait for all panels to load
#while [ "$(wmctrl -l | grep -c panel)" -lt "3" ];
#do
#   sleep 0.05s
#done

# Determine identifier
#ID=$(wmctrl -l | grep xfce4-panel$ | sed -n 3p | awk '{ print $1 }')
# Place panel at desktop-level
wmctrl -r 'xfce4-panel' -b add,below
