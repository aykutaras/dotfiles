#!/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash

nvm install node --lts

# Verify
node --version
