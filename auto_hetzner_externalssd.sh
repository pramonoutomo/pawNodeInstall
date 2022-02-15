#!/bin/sh

if pkill -9 paw_node > /mnt/pawdigital/paw.log 2>&1; then
/mnt/pawdigital/paw_node --daemon --data_path=/mnt/pawdigital/Paw
fi
exit
