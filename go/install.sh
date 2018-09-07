#!/bin/bash

wget https://storage.googleapis.com/golang/go1.11.linux-amd64.tar.gz

mkdir -p $HOME/gosrc && tar -xvf go1.11.linux-amd64.tar.gz -C $HOME/gosrc && rm go1.11.linux-amd64.tar.gz

export GOROOT=$HOME/gosrc
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# Verify installation
go version
go env
