cd ~
echo startx >> .bash_profile
echo exec xmonad >>.xinitrc
sudo pacman -Syu firefox
xmonad --recompile