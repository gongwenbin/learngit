#!/bin/bash
iplist="127.0.0.1 192.168.253.2"
USER="root"
for IP in $iplist;
do
  utime=$(ssh ${USER}@${IP} "uptime"|awk '{print $3}')
  echo $IP uptime: $utime
done
