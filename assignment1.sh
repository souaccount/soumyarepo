#!/bin/bash
echo " enter 1 to order mutton \n enter 2 to order chicken \n enter 3 to order fish "
read select
case $select in
	"1") echo " enter total number of plates "
		read a
		total=`expr $a \* 35`
		echo "hi,collect your order"
		echo "item:mutton\tquality:$a\tamount:$total"
		echo "thank you**"
		;;
         "2") echo " enter total number of plates "
                read a
                total=`expr $a \* 55`
                echo "hi,collect your order"
                echo "item:chucken\tquality:$a\tamount:$total"
                echo "thank you**"
                ;;
	"3") echo " enter total number of plates "
                read a
		total=$((a*70))
                echo "hi,collect your order"
                echo "item:fish\tquality:$a\tamount:$total"
                echo "thank you**"
                ;;
	"*") echo " not available "
		;;
esac
