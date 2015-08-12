# Bash prompt configuration

# Ansible
ANSIBLE_NOCOWS=1

# Shell prompt
PS1="\[\e[32m\]\[\e[1m\]$ \[\e[0m\]"

# Update tmux status on every cd command
cd() {
    builtin cd "$@";
    tmux refresh-client -S;
}
