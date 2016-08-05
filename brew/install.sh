#!/bin/bash

# Installing and updating brew and brew-cask

if [ ! -e "$(which brew)" ] ; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" 
fi
  
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew update
brew upgrade --all

$HOME/.dotfiles/brew/packages.sh

