#!bin/bash
exec picom &
exec xmodmap .xmodmaprc
while true
do 
	feh --randomize --bg-fill ~/imager
	sleep 900
done
