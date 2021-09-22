#!/usr/bin/env bash


function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

# Resolution
xrandr --output DP-1 --mode 1920x1080 --rate 164.97 &

# Compositor
systemctl start v2raya.service
picom --config ~/.config/awesome/config/picom.conf &
run clash
run fcitx5
run flameshot


####  swap Esc caps
setxkbmap -option caps:swapescape   
###  Change the wallpaper
~/.config/awesome/backgrund.sh
