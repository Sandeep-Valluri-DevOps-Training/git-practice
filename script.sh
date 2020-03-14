#!/bin/sh
filename=$1
touch $filename
echo $filename "Is Created"
a=1
b=2
c=$(( a + b))
echo "The sum of a and b is:"$c
