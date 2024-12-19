#!/bin/sh

# Run the inactivity lock script
~/.scripts/lock_on_inactivity.sh &

feh --bg-scale /home/justyone/Pictures/purplePlane.jpg &
picom &
slstatus &

while true; do
    dwm 2> ~/.dwm.log
done
