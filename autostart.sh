#!/bin/sh

#configuracion del teclado en español
setxkbmap latam &
ulauncher &
picom -f &
feh --bg-fill "/home/angel/Pictures/fondo.jpg"

#icons
udiskie -t &
nm-applet &
volumeicon &
cbatticon -u 5 & 
