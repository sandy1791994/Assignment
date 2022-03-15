#!/bin/bash
echo "enter the string"
read str
count=`echo "$str" | wc -c `
var=""
while [ $count -gt 0 ]
do
	var1=`echo "$str" | cut -c$count `
	var=$var$var1
	count=`expr $count - 1 `
done
echo "reverse of $str is $var"
#string frile is edited in string branch
