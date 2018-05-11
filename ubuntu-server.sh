#!/bin/bash
sudo apt -y upgrade
sudo apt -y update
#curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
#sudo apt-get install -y nodejs npm git
sudo apt-get install -y vim-gnome

#------------------Fix npm Permissions (change global dir)------------------
#mkdir ~/.npm-global
#npm config set prefix '~/.npm-global'
#export PATH=~/.npm-global/bin:$PATH
#source ~/.profile

sudo apt-get install -y git
git config --global user.name "Mayank Sharma"
git config --global user.email "msharma@iitk.ac.in"
git config --global core.editor vim -w
#sudo npm update -g npm
#sudo npm install @angular/cli express typescript @angular/common @angular/core
git clone https://github.com/mayanksha/vimrc.git
cd vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir -p ~/.vim/colors && cp -r ./colors/* ~/.vim/colors
cp ./.vimrc ~/.vimrc
vim +PluginInstall +qall
cd ..
rm -rf vimrc
cp ./.bashrc ~/.bashrc

#------------------YouCompleteMe------------------

cd ~/.vim/bundle/YouCompleteMe
sudo apt-get install build-essential cmake python-dev python3-dev
./install.py --tern-completer


#------------------Terminator Installation------------------
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator


#------------------Gnome Settings Installation------------------
bash ./gnome_settings.sh

#------------------Extensions Installation------------------
git clone https://github.com/gTile/gTile.git ~/.local/share/gnome-shell/extensions/gTile@vibou
#Pixel Saver, system-monitor, mmod-Panel, alternate tab, panelSettings
#apt-get install -y nginx
