#!/bin/sh

if pkill -9 paw_node > /var/log/paw.log 2>&1; then
/usr/local/bin/paw_node —daemon
fi
exit
