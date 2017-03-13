#!/bin/bash
until [ -z "$1" ]
do
    echo  "$1 "
    shift
done
echo
exit 0
