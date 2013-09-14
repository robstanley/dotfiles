#!/bin/bash
alias ls="ls -lG"

alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"

export PATH=/usr/local/share/python:$PATH
export PATH=/usr/local/bin:$PATH
homeshick --quiet refresh
alias working_screen="ssh -t robs@snitch.magpie.net 'source working_screen.sh'"
alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias glocal="ssh -p 202 robs@glocalmondays.com"
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;31m\]$(__git_ps1)\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
