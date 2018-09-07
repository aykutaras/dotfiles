#!/bin/bash

# Go
echo 'GOROOT=/usr/local/go' >> ~/.bashrc
echo 'GOPATH=$HOME/go' >> ~/.bashrc
echo 'PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bashrc

# Dotnet
echo 'DOTNET_ROOT=$PATH:$HOME/dotnet' >> ~/.bashrc
echo 'PATH=$PATH:$HOME/dotnet' >> ~/.bashrc

# Python
echo 'PATH="/home/ec2-user/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
