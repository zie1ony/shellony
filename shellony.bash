SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

source $SCRIPT_DIR/fzf/key-bindings.bash
source $SCRIPT_DIR/fzf/completion.bash

# Using https://scriptim.github.io/bash-prompt-generator/
export PS1='\[\e[0;38;5;105m\][\[\e[0;38;5;105m\]\D{%Y/%m/%d} \[\e[0;38;5;105m\]\t\[\e[0;38;5;105m\]] \[\e[0;1;38;5;40m\]\u \[\e[0;1;38;5;39m\]\w \[\e[0;38;5;208m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\n\[\e[0;1;2;38;5;208m\]o_0 > \[\e[0m\]'
alias python=python3
