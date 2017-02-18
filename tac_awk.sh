#!/bin/bash
if [ $# -ne 1 ];then
    exit 1
fi
filename=$1
if [ ! -f $filename ];then
    exit -1
fi
awk '{info[NR]=$0} END{for(lno=NR;lno>-1;lno--){print info[lno]}
}' $filename
