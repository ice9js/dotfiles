# Zsh Config

# Enable colors
autoload -U colors
colors

# Shell prompt
PS1="${fg[green]}%B$%b%{$reset_color%} "

# Refresh tmux status bar
. ~/.scripts/tmux-update-status.sh
