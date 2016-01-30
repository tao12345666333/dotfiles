#!/bin/bash
sudo pip install virtualenvwrapper

# 如果是想一直保持环境的话,需要把下面的三行写入 bashrc/zshrc/.profile的
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace
source /usr/local/bin/virtualenvwrapper.sh

# 先创建一个临时的环境测试是否成功
mktmpenv
