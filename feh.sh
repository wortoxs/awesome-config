#!bin/bash
#xinput --disable AT\ Translated\ Set\ 2\ keyboard
rm ~/.shell.lok
feh --randomize --bg-fill ~/Imager/ &> /dev/null
sleep 60
touch ~/.shell.lok &> /dev/null

while true
do
	ls -a ~/ | grep shell.lok &> /dev/null
	if [ $? == 1 ];
	then
		exit;
	fi
	feh --randomize --bg-fill ~/Imager/
	sleep 60
done
#随机壁纸脚本
