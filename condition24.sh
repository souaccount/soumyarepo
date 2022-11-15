#!/bin/bash
num="10 20 30 40 50"
for i in $num 
do             
       	fact=1       
       	temp=$i       
       	while [ $i -gt 0 ]       
       	do
                fact=`expr $fact \* $i`              
	      	i=`expr $i - 1`       
       	done           
       	echo " the factorial of $temp is $fact"        
done
