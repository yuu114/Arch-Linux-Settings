#!/bin/bash
echo "####################"
echo "## copying files  ##"
echo "####################"
echo ""
cp ~/.config/i3/config ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/i3config
cp ~/.config/i3status/config ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/i3status
cp ~/.Xresources ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/
cp ~/.Xdefaults ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/
cp ~/.bashrc ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/
cp -r ~/.bin ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/
rm ~/Dropbox/settings_linux/arch/dotfiles/i3configV1/.bin/myServer.sh
# echo ""
# echo "####################"
# echo "## updating git   ##"
# echo "####################"
# echo ""
# git add .
# git commit -m "changed something I guess"
echo ""
echo "####################"
echo "## done           ##"
echo "####################"
echo ""
