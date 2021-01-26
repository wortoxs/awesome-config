#bin/shell
ls /bin/ | grep yay &> /dev/null
if [ $? == 0 ];
then
	echo "yay install"
	yay -S xfce4-panel picom-jonaburg-git feh awesome sxhkd alacritty
fi
ls ~/.config/ | grep awesome &> /dev/null
if [ $? == 0 ];
then 
	echo "mkdir awesome file "
	mv ~/.config/awesome ~/.config/awesome.mk
	mv ./awesome-config ~/.config/awesome
else
	echo "mkdir awesome file 1"
	mv ./awesome-config ~/.config/awesome
fi
ls ~/.config/ | grep picom.conf &> /dev/null
if [ $? == 0 ];
then 
	echo "picom config"
	mv ~/.config/picom.conf ~/.config/picom.conf.mk
	mv ~/.config/awesome/src/picom.conf ~/.config/picom.conf
else
	echo "picom config"
	mv ~/.config/awesome/src/picom.conf ~/.config/picom.conf
fi

