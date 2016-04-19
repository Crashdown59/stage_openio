#!/bin/sh

min=100000000000
max=0
cmp=0
avg=0
tmp=0

for i in `cat $1`;


do
    if [ "$i" -lt "$min" ]
    then
	min=$i
    fi
    
    if [ "$i" -gt "$max" ]
    then
	max=$i
    fi
    
    cmp=`expr $cmp + 1`
    tmp=`expr $tmp + $i`

done

avg=`expr $tmp / $cmp`

echo MIN : $min;
echo MAX : $max;
echo AVG : $avg;
