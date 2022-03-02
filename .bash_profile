#
# ~/.bash_profile
#

# Setup rust env variables
[[ -f ~/.bashrc ]] && . ~/.bashrc
. "$HOME/.cargo/env"

# Start the xserver on login
xinit
