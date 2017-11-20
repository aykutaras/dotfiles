#! /bin/bash

wget https://storage.googleapis.com/golang/go1.9.2.linux-amd64.tar.gz
sudo tar -xvf go1.9.2.linux-amd64.tar.gz
sudo mv go /usr/local

echo 'GOROOT=/usr/local/go' >> ~/.bashrc
echo 'GOPATH=$HOME/go' >> ~/.bashrc
echo 'PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bashrc

# Verify installation
go version
go env
