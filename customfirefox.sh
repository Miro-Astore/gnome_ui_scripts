#!/bin/bash

firefox &

sleep 0.8
xdotool windowactivate $(xdotool search --name firefox | tail -n 1 )
sleep 0.2
bash /home/miro/custom_ui_scripts/undecorate_current_window.sh

