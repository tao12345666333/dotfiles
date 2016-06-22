#!/bin/bash
# author: TaoBeier
# Install exuberant-ctags

wget http://tenet.dl.sourceforge.net/project/ctags/ctags/5.8/ctags-5.8.tar.gz
tar -zxvf ctags-5.8.tar.gz
cd ctags-5.8/

./configure
make && sudo make install
