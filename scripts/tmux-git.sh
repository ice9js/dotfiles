#!/bin/bash

# Move over to the directory in the argument
if [ ! -d "$1" ]; then
  exit 1
fi
cd "$1" > /dev/null

# Not in a git repository - exit
( git status > /dev/null );
[[ "$?" -ne 0 ]] && exit 0

# Output current git branch
readonly gitbranch=$( git rev-parse --abbrev-ref HEAD )
echo "  #[fg=#97E023,bg=#1c1c1c]$gitbranch "
