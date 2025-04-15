#!/bin/bash
echo "enter range"
read a
echo "even numbers in given range are"
for ((i=0;i<=$a;i++))
do 
	if [ `expr $i % 2` == 0 ]
	then
		echo $i
	fi
done
