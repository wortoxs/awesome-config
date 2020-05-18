#!bin/sh
sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syy
sudo pacman -S axel
sudo cp -r pacman.d /etc &
sudo cp pacman.conf /etc/ &
sudo pacman -S awesome xorg feh sxhkd alacritty  vim neovim flameshot gnome-tweaks
bash blackarch.sh
sudo pacman -Syyu
\cp -r alacritty ~/.config &
\cp compton.conf ~/.config &
\cp -r sxhkd ~/.config &
sudo cp theme.lua /usr/share/awesome/themes/default/theme.lua &
sudo cp hosts /etc/hosts
exec curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
exec curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Install OK"

