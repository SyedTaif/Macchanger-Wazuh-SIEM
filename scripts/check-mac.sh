#!/bin/bash

EXPECTED_MAC="00:0c:29:46:be:f9"
CURRENT_MAC=$(cat /sys/class/net/eth0/address)
LOG_FILE="/var/log/mac-change.log"

if [ "$CURRENT_MAC" != "$EXPECTED_MAC" ]; then
    echo "MAC_CHANGED old=$EXPECTED_MAC new=$CURRENT_MAC" >> "$LOG_FILE"
fi
