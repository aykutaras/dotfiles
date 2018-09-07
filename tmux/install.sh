#!/bin/bash

# https://gist.github.com/P7h/91e14096374075f5316e#file-tmux_build_from_source_ubuntu-sh
# Steps to build and install tmux from source on Ubuntu.
# Takes < 25 seconds on EC2 env [even on a low-end config instance].
VERSION=2.6

wget https://github.com/tmux/tmux/releases/download/${VERSION}/tmux-${VERSION}.tar.gz

tar xf tmux-${VERSION}.tar.gz && rm -f tmux-${VERSION}.tar.gz

cd tmux-${VERSION}
./configure
make
sudo make install
cd -

sudo rm -rf /usr/local/src/tmux-*
sudo mv tmux-${VERSION} /usr/local/src

## Logout and login to the shell again and run.

sudo ln -S /usr/local/bin/tmux /usr/local/src/tmux-2.6/tmux
cp .tmux.conf ~/

# Verify
tmux -V
