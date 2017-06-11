#!/bin/bash

# Install emacs
brew cask install emacs

# Clone spacemacs repository
git clone git@github.com:syl20bnr/spacemacs ~/.emacs.d

# Link .spacemacs configuration file
ln -s $(pwd)/.spacemacs ~/.spacemacs
