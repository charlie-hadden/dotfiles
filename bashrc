#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias grep='grep --color=auto'

# PS1='[\u@\h \W]\$ '
PS1='\[$(tput setaf 4)\]\u@\h \W \$ \[$(tput sgr0)\]'

# tput setaf 5
# PS1='\[\e[0;32m\]\u \$ \[\e[0m\]'

