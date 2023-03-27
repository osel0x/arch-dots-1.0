cd ~
echo startx >> .bash_profile
echo exec xmonad >>.xinitrc
sudo pacman -Syu --noconfirm firefox metasploit clamav
xmonad --recompile