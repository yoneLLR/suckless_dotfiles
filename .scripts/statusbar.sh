#!/bin/sh

dayanddate () {
	LC_TIME="hu_HU.UTF-8" LANG="hu_HU.UTF-8" date '+%G. %B. %e, %A'
}

wifi () {
	~/.scripts/wifi.sh
}

timedate () {
	date '+%I:%M:%S %p'
}

while :; do
	xsetroot -name "$(dayanddate)"";""$(wifi)"" $(timedate)"
    sleep 1
done
