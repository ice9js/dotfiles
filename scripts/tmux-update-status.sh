[ ${ZSH_VERSION} ] && precmd() { updatePowerline; }

updatePowerline() {
    tmux refresh-client -S;
}
