#!/bin/sh
#	~/.bash_aliases

alias aliases="vim ~/.bash_aliases"

alias c="clear"
alias cat="bat"
alias cp="cp --verbose"

alias ls="ls --almost-all --color=always --file-type --group-directories-first --ignore-backups"
alias mkdir="mkdir --parents --verbose"
alias mv="mv --verbose"

alias neofetch="neofetch --version; neofetch"

alias poweroff="sudo poweroff"

alias q="exit"
alias quit="exit"

alias reboot="sudo reboot"
alias rm="rm --verbose"

alias vi="vim"

# emerge (gentoo only)
alias emerge="time sudo emerge"
alias everbose="time sudo emerge --jobs=1 --verbose"
alias sync="time emerge --sync"
alias update="time sudo emerge --deep --newuse --update @world"
alias webrsync="time sudo emerge-webrsync"

