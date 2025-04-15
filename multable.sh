#!/bin/bash
echo "enter the no"
read num
i=1
echo "MULTIPLICATION TABLE"
while [ $i -le 10 ]
do
	mul=`expr $i \* $num`
	echo "$i * $num = $mul"
	i=`expr $i + 1`
done
