#!/bin/bash
echo "Enter first no: "
read n1
echo "Enter second no: "
read n2
if [ $n1 == $n2 ]
then
	echo "first no $n1 is equal to second no $n2"
else
	echo "$n1 and $n2 are not equel"
fi
