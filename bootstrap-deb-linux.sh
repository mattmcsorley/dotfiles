#!/bin/bash

echo "Bootstrapping Debian Based Linux" 

# xCode CLT install
chsh -s /bin/zsh

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

sudo apt update
sudo apt install curl
