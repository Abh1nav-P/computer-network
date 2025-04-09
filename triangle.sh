#!/bin/bash
echo "enter the first side"
read a
echo "enter the second side"
read b
echo "enter the third side"
read c

if [ $a == $b ] && [ $a == $c ] 
then
	echo "equi triangle"
elif [ $a == $b ] || [ $a == $c ] || [ $b == $c ]
then
	echo " issoceles triangle "
else
	echo "scalene trinagle"
fi

