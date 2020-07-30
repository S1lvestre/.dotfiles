#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Path
export PATH="$PATH:/home/sil/.local/bin"

# Aliases
alias config='/usr/bin/git --git-dir=/home/sil/.dotfiles/ --work-tree=/home/sil'

# Colors
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
