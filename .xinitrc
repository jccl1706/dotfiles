[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#exec picom &
#exec nitrogen --restore &
#lxpolkit &
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
xset r rate 300 50 &
exec dwm
