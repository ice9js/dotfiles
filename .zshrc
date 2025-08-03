# Zsh Config

# Enable colors
autoload -U colors
colors

# Shell prompt
# PS1="%F{green}%B$%b%{$reset_color%} "
PROMPT="%F{black}%K{white}  %F{white}%K{green}%F{black} %# %F{green}%K{black}%f%k "

# Reset $WORDCHARS variable to match RegExp \w
WORDCHARS='_'

function refreshPowerline() {
    tmux refresh-client -S;
}

# Enable hooks
autoload -Uz add-zsh-hook
add-zsh-hook precmd refreshPowerline

# Node version management for zsh
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

# NVM bash completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
