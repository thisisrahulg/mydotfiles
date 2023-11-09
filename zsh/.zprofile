#!/bin/sh

#DEFAULTS

export EDITOR="nvim"
export FILE="lf"
export BROWSER="brave"
export TERMINAL="st"
export PICVIEW="feh"
export MOVEPLAY="mpv"



PATH="$PATH:$HOME/.local/bin"


XDG_SESSION_TYPE=x11


if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	startx
fi
