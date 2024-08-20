#!/bin/sh

#Fedora


#i3wm
# https://fedoramagazine.org/getting-started-i3-window-manager/
sudo dnf install i3 i3status dmenu i3lock xbacklight feh conky

#zsh
# https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
sudo dnf install zsh
# change shell
# fedora
sudo lchsh $USER
# type then "/bin/zsh"

#ohmyzsh
# https://www.sitepoint.com/zsh-tips-tricks/#1installohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
