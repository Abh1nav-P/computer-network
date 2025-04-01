#!/bin/bash
echo " "
echo "-----CALCULATOR-----"
echo "Enter first no"
read n1
echo "Enter second no"
read n2
echo " "

echo "--select operation--"
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.divition"
echo " "

echo "Enter operator: " 
read op

if [ $op == 1 ]
then
	sum=`expr $n1 + $n2`
	echo "answer: " $sum

elif [ $op == 2 ]
then
	sub=`expr $n1 - $n2`
	echo "answer: " $sub

elif [ $op == 3 ]
then
	mul=`expr $n1 \* $n2`
	echo "answer: "$mul

elif [ $op == 4 ]
then
	div=`expr $n1 / $n2`
	echo "anwer: "$div

else
	echo "invalid choice"
fi
