#bin/shell
ls /bin/ | grep yay &> /dev/null
if [$? == 1 ]
	sudo pacman -S yay
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
ls ~/.config/ grep sxhkd &> /dev/null
if [ $? == 0 ];
then
	echo "config sxhkd"
	mv ~/.config/sxhkd ~/.config/sxhkd.mk
	mv ~/.config/awesome/sxhkd ~/.config/
else
	mv ~/.config/awesome/sxhkd ~/.config/
fi
echo "克隆浮动窗口管理工具"
git clone https://github.com/Elv13/collision.git ~/.config/awesome/collision
echo "安装完成,你可以使用Win+s显示快捷键的帮助文档哦"
echo "感谢支持"
