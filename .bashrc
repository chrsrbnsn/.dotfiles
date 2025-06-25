#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cdwm="nvim ~/dwm-build/config.h"
alias mdwm="cd ~/dwm-build; sudo make clean install; cd -" 
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

#fastfetch

PS1='[\u@\h \W]\$ '

