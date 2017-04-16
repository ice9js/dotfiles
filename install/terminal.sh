#!/bin/bash

# Install Zsh and tmux
brew install zsh zsh-completions
brew install tmux

# Create a directory for scripts
mkdir -p ~/.scripts

# Link Zsh configuration
ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/scripts/tmux-update-status.sh ~/.scripts/tmux-update-status.sh

# Link tmux configuration
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
ln -s $(pwd)/scripts/tmux-git.sh ~/.scripts/tmux-git.sh

# Install cowsay & fortune just because
brew install cowsay fortune
