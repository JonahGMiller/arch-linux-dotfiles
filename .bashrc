#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\[\e[3m\]Ask\[\e[0m\]_\[\e[3m\]\h\[\e[0m\]/\W]✝ '
