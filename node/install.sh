#!/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.39.1/install.sh | bash

nvm install node --lts

# Verify
node --version
