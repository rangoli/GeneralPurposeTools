#!/bin/sh

# activeIPs.sh
# 
#
# Created by Rangoli on 3/12/11.

for (( i=0 ; i < 15 ; i++ ));
do
    ping -c 1 192.168.1.$i | grep -H --label=$i round-trip;
done



