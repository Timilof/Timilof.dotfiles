#########
# Aliases
#########

alias ll="ls -lhA"
alias ls="ls -CF"
alias sl="ls"
alias lsl="ls -lhFA | less"
alias cd..="cd .."
alias ..="cd .."
alias fhere="find .-name "
alias df="df -Tha --total"
alias du="du -ach | sort -h"
alias free="free -mt"
alias ps="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -p"
alias mkdir="mkdir -pv"
alias wget="wget -c"

export PS1="🐟️\$(basename \$(pwd):)"



curl wttr.in/Amsterdam?0q

echo "Hello Hetty 💦"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion




alias nn="nano ~/.bash_profile"


export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
