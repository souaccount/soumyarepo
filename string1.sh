#!/bin/bash
string="soumya"
rev=" "
count=`echo ${#string}`
while [ $count -gt 0 ]
do 
	temp=`echo $string | cut -c $count`
	rev=$rev$temp
	count=$((count-1))
done
echo $rev
