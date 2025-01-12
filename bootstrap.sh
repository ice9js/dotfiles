#!/bin/bash

# This scripts configures the machine by running
# all scripts from the install/ directory.

# Temporarily add brew to $PATH manually, before ZSH is set up
export PATH=/opt/homebrew/bin:$PATH

./install/brew.sh
./install/terminal.sh
./install/vim.sh
./install/git.sh
./install/sublime.sh
./install/gcc.sh
./install/node.sh
./install/clojure.sh
./install/php.sh
./install/rust.sh
./install/ansible.sh
