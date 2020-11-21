#!bin/bash
xinput --disable AT\ Translated\ Set\ 2\ keyboard
killall feh &
sleep 1
while true
do 
	feh --randomize --bg-fill ~/Imager
	sleep 1000
done
