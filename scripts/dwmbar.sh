#!/bin/bash

while true; do
		xsetroot -name "  [ 󰏔  $(pacman -Qu | wc -l) Updates ] [ 󰁹 $(cat /sys/class/power_supply/BAT0/capacity)% ]  [   $(pactl list sinks | awk -F "/" 'FNR == 10 {print $2}') ]  $(date +" [   %H: %M ] " )"
		sleep  1m
done 
