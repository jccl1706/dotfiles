[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

#exec picom &
#exec nitrogen --restore &
#lxpolkit &
#xset r rate 300 50 &
exec dwm
