#!/bin/bash
function handler()
{
    echo Hey,received signal: $SIGINT
}
echo My process ID is $$
trap 'handler' SIGINT
while read p;
do
	if [ $p = ! ];then
	exit 0
	fi
    sleep 1
done
