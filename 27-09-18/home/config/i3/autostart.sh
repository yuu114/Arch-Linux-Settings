#!/bin/bash


# compton
killall -q compton
while pgrep -x compton >/dev/null; do sleep 1; done
compton  --config ~/.config/compton/config &

# Background
exec_always                     wal -a 85 -i ~/Pictures/wallhaven-683007-mountain.jpg
