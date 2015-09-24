#!/bin/bash

wget https://openresty.org/download/ngx_openresty-1.9.3.1.tar.gz -O ngx_openresty-1.9.3.1.tar.gz
tar -zxvf ngx_openresty-1.9.3.1.tar.gz

sudo apt-get update
sudo apt-get install libpcre3 libpcre3-dev

cd ngx_openresty-1.9.3.1/ && sudo make && sudo make install
