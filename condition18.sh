#!/bin/bash

echo "enter file"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
		if [ $a -lt 70 ]
		then
			echo $line >> outfile
		fi
	fi 
	temp=`expr $temp + 1`
done < $file
