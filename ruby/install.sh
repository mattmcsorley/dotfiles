#!/bin/sh

echo -e "\n\nInstalling Ruby (from rvm)"
echo "=============================="

\curl -sSL https://get.rvm.io | bash -s stable

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

rvm install ruby-head
rvm use ruby-head
