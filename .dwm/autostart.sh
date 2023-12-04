#!/bin/bash
#
#
## autostart applications for dwm
xrandr --output DisplayPort-0 --mode 2560x1440 --rate 280

sleep 2s

xset r rate 300 50 &

exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

exec ~/.config/scripts/dwmbar &


