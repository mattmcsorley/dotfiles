#!/bin/sh

echo -e "\n\nInstalling Node (from nvm)"
echo "=============================="

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.4/install.sh | bash

export NVM_DIR="/Users/matt/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvmnode/nvm.sh

nvm install node
nvm use node
