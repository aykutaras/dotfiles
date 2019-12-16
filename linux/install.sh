#!/bin/bash

sudo apt-get update
sudo apt-get -y remove tmux
sudo apt-get install -y vim git gcc make curl wget tar libevent-dev libncurses-dev xclip awscli

../tmux/install.sh
cp ../tmux/linux.conf ~/.tmux.conf

../vim/install.sh
