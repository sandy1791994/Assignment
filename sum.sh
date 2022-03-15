#!/bin/bash
a="1 3 4 6 5 35 5 45 26 27 "
sum=0
for i in $a
do
	echo "$i"
	sum=`expr $sum + $i `
	done
	echo "the sum of array is $sum"

#sum is edited in sum branch
