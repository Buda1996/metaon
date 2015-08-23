#!/system/xbin/sh
### Metaon Engine v18.1 | By Buda1996. 2015
export PATH=/sbin

echo 91 > /proc/sys/vm/swappiness
sleep 1
rzscontrol /dev/block/ramzswap0 -i -d 98304
sleep 1
swapon /dev/block/ramzswap0
free

