[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

export VISUAL=vim
export EDITOR="$VISUAL"