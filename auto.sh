#!/bin/sh

if pkill -9 paw_node > paw.log 2>&1; then
./paw_node --daemon
fi
exit
