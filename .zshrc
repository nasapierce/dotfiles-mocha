# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A'
alias cum='~/.bin/dillon'

PS1="%B%{%F{red}%}%n%~ %{%F{yellow}%}»%b%{%f%} "
