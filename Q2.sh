#!/bin/bash
echo "enter the no"
read n
if [ `expr $n % 2` == 0 ]
then 
	echo $n "is even no"
else
	echo $n "odd no"
fi

