#!/bin/bash
if [ $# -ne 2 ];then
    echo "usage:$0 match_text filename"
    exit 1
fi

match_text=$1
filename=$2
[ -f $filename ]|| exit 1
grep -q "$match_text" $filename
if [ $? -eq 0 ]; then
   echo "the text exists in the file"
else
   echo "Text does not exist in the file"
fi
