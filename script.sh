#!/bin/sh
filename=$1
touch $filename
echo $filename "Is Created"
a=$2
b=$3
c=$(( a + b))
echo "The sum of a and b is:"$c
