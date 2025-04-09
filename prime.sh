#!/bin/bash
echo "enter the number to check"
read num
flag=0
if [ $num -lt 2 ]
then
	flag=`expr $flag + 1` 
else
	for (( i=2;i<$num;i++ ))
	do
		if [ `expr $num % $i` -eq 0 ]
		then
			flag=`expr $flag + 1`
		fi
	done
fi
if [ $flag -eq 0 ]
then
	echo "prime"
else
	echo "not prime"
fi

