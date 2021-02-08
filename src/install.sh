#bin/shell
ls /bin/ | grep yay &> /dev/null
if [ $? == 1 ]
then
	echo "isntall yay"
	sudo pacman -S yay
fi
ls /bin/ | grep yay &> /dev/null
if [ $? == 0 ];
then
	echo "yay install"
	yay -S xfce4-panel picom-jonaburg-git feh awesome sxhkd alacritty
else
	 yay 安装失败，请手动安装yay后重新启动脚本
	 exit
fi
ls /bin/ | grep picom
if [ $? == 1 ];then
	 echo "picom安装失败，请稍候根据帮助文档手动安装 回车继续" && read
fi
ls ~/.config/ | grep awesome &> /dev/null
if [ $? == 0 ];
then 
	echo "mkdir awesome file "
   mv ~/.config/awesome ~/.config/awesome.mk
   mv ~/awesome-config ~/.config/awesome
else
	echo "mkdir awesome file 1"
	mv ~/awesome-config ~/.config/awesome
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
cd $HOME && git clone https://hub.fastgit.org/Elv13/collision.git ~/.config/awesome/collision
echo "安装完成,你可以使用Win+s显示快捷键的帮助文档哦"
echo "感谢支持"
notify-send -i ~/.config/awesome/src/s.jpg -t 0 如果你很喜欢 是否可以请我喝一杯奶茶
if [ $? = 0 ];
then 
	 echo "抱歉安装失败，你可以向我反馈问题"
fi
