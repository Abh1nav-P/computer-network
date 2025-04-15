#!/bin/bash
echo "echo enter range"
read a
sum=0
i=1
while [ $i -le $a ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "sum : $sum"
