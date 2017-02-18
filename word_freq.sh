#!/bin/bash
if [ $# -ne 1 ];then
    echo "Usage:$0 filename";
	exit -1
fi
filename=$1
printf "%-14s%s\n" "word" "Count"
egrep -o "\b[[:alpha:]]+\b" $filename|awk '{count[$0]++} END{
for(ind in count)
{ printf("%-14s%d\n",ind,count[ind])}
}'|sort -r -n -k2
