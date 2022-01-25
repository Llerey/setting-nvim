#!/bin/bash

apt install neovim

apt install yarn

apt install nodejs
apt install npm

apt install python3
pip install jedi

apt install curl

apt update

apt install exuberant-ctags

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


mkdir $HOME/.config/nvim
cp $HOME/setting-nvim/init.vim $HOME/.config/nvim
