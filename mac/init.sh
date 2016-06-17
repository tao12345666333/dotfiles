#!/bin/bash

# author: TaoBeier

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install python
brew install python

brew install wget
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py

# install vim
brew install vim
pip install dbgp vim-debug pep8 flake8 pyflakes isort
wget https://raw.githubusercontent.com/tao12345666333/vim/master/vimrc -O $HOME/.vimrc
vim -E -u $HOME/.vimrc +qall
