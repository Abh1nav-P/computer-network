#!/bin/bash
echo "enter first no"
read a
echo "enter the second no"
read b
echo "enter third no"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is greater"
else
	echo "$c is greater"
fi
