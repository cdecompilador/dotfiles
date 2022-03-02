#
# ~/.bashrc
#

# Setup env variables
export PATH=$PATH:/home/elgusanito/.cargo/bin:/home/elgusanito/.local/bin:/home/elgusanito/.dmenu_scripts

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Enable aactivator to automatic python virtual enviroments loading
eval "$(aactivator init)"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

# My stuff
#
# Aliases
alias premake=premake5

# Useful for python
eval "$(aactivator init)"
