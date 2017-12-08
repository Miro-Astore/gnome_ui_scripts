#!/bin/bash
export ACTIVE_WIN="$(xdotool getactivewindow)"
# addapted from the undecorate gnome shell extension
xprop -id $(xdotool getactivewindow)  -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x0, 0x0, 0x0" 
# ensures that we do not lose focus after undecorating
xdotool windowactivate $ACTIVE_WIN
