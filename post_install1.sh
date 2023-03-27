cd ~
echo startx >> .bash_profile
echo exec xmonad >>.xinitrc
sudo pacman -Syu firefox metasploit clamav zaproxy nmap
echo "export _JAVA_AWT_WM_NONREPARENTING=1" >> /usr/share/zaproxy/zap.sh
paru -Sy windscribe-cli
xmonad --recompile