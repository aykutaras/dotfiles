#!/bin/bash

wget https://download.microsoft.com/download/E/8/A/E8AF2EE0-5DDA-4420-A395-D1A50EEFD83E/dotnet-sdk-2.1.401-linux-x64.tar.gz

mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-2.1.401-linux-x64.tar.gz -C $HOME/dotnet && rm dotnet-sdk-2.1.401-linux-x64.tar.gz

export DOTNET_ROOT=$PATH:$HOME/dotnet 
export PATH=$PATH:$HOME/dotnet

# Verify installation
dotnet --version
