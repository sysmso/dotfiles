#exec gnome-session

xrdb -load ~/.Xresources

xset s off
xset -dpms
xset s noblank

xset r rate 200 20

exec i3
