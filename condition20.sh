#!/bin/bash
echo "enter the file name"
read file
count=`cat $file | wc -1`
while [ $count -gt 0 ]
do
	head -$count $file | tail -1
	count=`expr $count - 1 `
done
