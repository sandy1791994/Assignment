#!/bin/bash
echo "Enter the string"
read str
length=` echo "$str" | wc -c `
var_old=""
while [ $length -gt 0 ]
do
	var_new=` echo "$str" | cut -c $length `
	var_old=$var_old$var_new
length=` expr $length - 1 `
done
	echo "Reverse of $str is $var_old"
#revstr is edited in revstr branch
