#!/bin/sh

apt-get update
apt-get install -y vim git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# 安装vim插件
echo "-->install vim plugins..."
vim -c PluginInstall -c q -c q
