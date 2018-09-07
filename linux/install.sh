#!/bin/bash

sudo apt-get update
sudo apt-get -y remove tmux
sudo apt-get install -y vim git gcc make curl wget tar libevent-dev libncurses-dev

../tmux/install.sh
../vim/install.sh
