#!/bin/bash
clear
plsback(){ 
cp -RTv ~/.config/hypr/ ~/Dotfiles/hypr/
cp -RTv ~/.config/kitty/ ~/Dotfiles/kitty/
cp -RTv ~/.config/neofetch/ ~/Dotfiles/neofetch/
cp -RTv ~/.config/waybar/ ~/Dotfiles/waybar/
cp -RTv ~/Downloads/wall/ ~/Dotfiles/wall
cp -v ~/.config/nvim/init.vim ~/Dotfiles/nvim/init.vim
cp -v ~/.bashrc ~/Dotfiles/.bashrc
cp -v ~/back.sh ~/Dotfiles/back.sh
}
