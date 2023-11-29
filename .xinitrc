[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#setxkbmap -option caps:escape &
#exec picom &
#exec nitrogen --restore &
#lxpolkit &
exec nm-applet &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
xset r rate 300 50 &
exec ~/.config/scripts/dwmbar &
exec dwm
