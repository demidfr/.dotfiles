#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# alias grep='grep --color=auto'

[ -f "/home/teo/.ghcup/env" ] && . "/home/teo/.ghcup/env" # ghcup-env

alias archbtw="fastfetch"
alias vim="nvim"
alias fm="ranger"

export CARDANO_NODE_SOCKET_PATH=/db/socket

export GOPATH=/home/teo/go
export GOBIN=$GOPATH/bin

eval $(opam env)

export FFF_COL2=2
export FFF_COL5=0

export PS1="\e[0;36m\w \e[0;32m⟩ \e[0m"

source /usr/share/nvm/init-nvm.sh
