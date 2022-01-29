# .bashrc

# If not running interactively, don't do anythinf
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias xin='sudo xbps-install'
alias xre='sudo xbps-remove'
