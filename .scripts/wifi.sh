#!/bin/sh

if [ "$(nmcli -t -f STATE general)" = "disconnected" ]; then
    echo "󰖪 "
else
    echo " "
fi

