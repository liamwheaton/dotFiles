export CLICOLOR=1
export TERM=xterm-256color
GREEN="\[$(tput setaf 9)\]"
RESET="\[$(tput sgr0)\]"
export PS1="\W ${GREEN} > ${RESET} "

alias celar="clear"
