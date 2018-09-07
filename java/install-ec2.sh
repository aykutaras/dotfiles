#!/bin/bash

sudo yum install java-1.8.0-openjdk-devel
sudo yum remove java-1.7.0-openjdk

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
