[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xrandr --output DisplayPort-0 --mode 2560x1440 --rate 280
#setxkbmap -option caps:escape &
#exec picom &
#exec nitrogen --restore &
#exec nm-applet &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
xset r rate 300 50 &
#exec ~/.config/scripts/dwmbar &
exec dwm
