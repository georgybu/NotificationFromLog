#!/usr/bin/env bash

`tail -n100 -f /var/log/user.log | grep 'laptop' | while read line; do notify-send "Last something" "$line"; done` &

