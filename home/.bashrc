#!/bin/bash
alias ls="ls -lG"

alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"

export PATH=/usr/local/share/python:$PATH
export PATH=/usr/local/bin:$PATH
homeshick --quiet refresh
