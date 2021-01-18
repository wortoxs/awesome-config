#bin/bash

killall compton
while :
do
	compton --benchmark 1000000
done
