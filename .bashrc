#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# 
if [ -f /etc/bashrc ]; then . /etc/bashrc ; fi # Load system-wide bashrc

export EDITOR="vim"
export PAGER="less"

alias md='mkdir'
alias rd='rmdir'
alias ll='ls -lh'
alias la='ls -lah'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias df='df -h'
alias du='du -h'
alias du1='du --max-depth=1'
alias vi='vim'

PS1='[\u@\h \W]\$ '

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-default.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

[ -d $HOME/.config/bspwm/panel ] && PATH=$PATH:$HOME/.config/bspwm/panel

export ALSA_CARD="V2100"
