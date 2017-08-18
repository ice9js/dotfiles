# Zsh Config

# Enable colors
autoload -U colors
colors

# Shell prompt
PS1="%F{green}%B$%b%{$reset_color%} "

# Refresh tmux status bar
. ~/.scripts/tmux-update-status.sh

# Node version management for zsh
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh
