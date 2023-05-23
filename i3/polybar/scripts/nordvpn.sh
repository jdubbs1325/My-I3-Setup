#!/bin/sh

STATUS=$(nordvpn status | grep Status | tr -d ' ' | cut -d ':' -f2)

if [ "$STATUS" = "Connected" ]; then
    echo "All Good"
else
    echo "DETECTABLE"
fi

#######nordvpn status | grep IP | tr -d ' ' | cut -d ':' -f2
