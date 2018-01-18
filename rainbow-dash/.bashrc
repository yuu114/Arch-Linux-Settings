nm#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias pacman='sudo pacman'
alias wifi-menu='sudo wifi-menu'
export PATH=$PATH:/home/example/.bin
screenfetch
