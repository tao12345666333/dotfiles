#!/bin/bash
# nodejs v0.12
# code from https://github.com/nodesource/distributions

# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_0.12 | sudo -E bash -
sudo apt-get install -y nodejs

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_0.12 | bash -
apt-get install -y nodejs
