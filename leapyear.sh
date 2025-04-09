#!/bin/bash
echo "enter the year"
read yr
if [ `expr $yr % 100` != 0 ] || [ `expr $yr % 400` -eq 0 ] && [ `expr $yr % 4` -eq 0 ] 
then
	echo "leap year"
else
	echo "not leap"
fi
