#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\033[0;34m\][\[\033[0;37m\]\w\[\033[0;34m\]]\[\033[0m\] $(__git_ps1 '\[\033[0m\][\[\033[1;32m\]git:%s\[\033[0m\]]\[\033[0m\]')\[\033[0m\]➜"
