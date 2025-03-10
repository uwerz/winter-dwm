#!/bin/sh

feh --bg-fill WALLPAPER &
picom --config .config/picom/dwmp.conf &
dunst &
sxhkd -c ~/.config/sxhkd/dwmrc &
PATH_TO_SCRIPT/dwmbar.sh &
exec dwm
