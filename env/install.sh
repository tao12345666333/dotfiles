#!/bin/bash

#install vim
sudo apt-get install python vim exuberant-ctags git
# install easy_install
sudo apt-get install python-setuptools python-dev build-essential
sudo easy_install pip
sudo pip install dbgp vim-debug pep8 flake8 pyflakes isort
wget https://raw.githubusercontent.com/tao12345666333/vim/master/vimrc -O $HOME/.vimrc
vim -E -u $HOME/.vimrc +qall


#install zsh and use oh-my-zsh
sudo apt-get install zsh
sudo apt-get install curl
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
