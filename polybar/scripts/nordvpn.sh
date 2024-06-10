#!/bin/sh

STATUS=$(nordvpn status | grep Status | tr -d ' ' | cut -d ':' -f2)

if [ "$STATUS" = "Connected" ]; then
    echo "Active "
else
    echo "FUCKED"
fi

#######nordvpn status | grep IP | tr -d ' ' | cut -d ':' -f2
