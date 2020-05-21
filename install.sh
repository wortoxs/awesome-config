#!bin/sh
sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syy
sudo pacman -S axel
sudo cp -r pacman.d /etc &
sudo cp pacman.conf /etc/ &
sudo pacman -S awesome xorg feh sxhkd alacritty  vim neovim flameshot gnome-tweaks rofi docker fcitx fcitx-rime fcitx-configtool
bash blackarch.sh
sudo pacman -Syyu
\cp -r alacritty ~/.config &
\cp compton.conf ~/.config &
\cp -r sxhkd ~/.config &
sudo cp theme.lua /usr/share/awesome/themes/default/theme.lua &
sudo cp hosts /etc/hosts
#配置vim插件管理器
exec curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
exec curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#处理qq登录问题
systemctl start docker
#安装qq
sudo docker pull bestwu/qq:office

clear && echo "Install OK"

