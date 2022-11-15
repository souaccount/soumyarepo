#!/bin/bash
echo " enter 1 to add two numbers \n enter 2 sub two numbers \n enter 3 to multiply 2 number "
read select
case $select in
	"1") echo " enter first number to add "
		read a
		echo " enter second number to add "
		read b
		c=`expr $a + $b`
		echo " addition of 2 number is $c "
		;;
	"2") echo " enter first number to sub "
		read a
		echo " enter second number to add "
		read b
		c=`expr $a - $b`
		echo " sub of 2 number is $c "
		;;
	"3")  echo " enter first number to multiply "
              read a
	      echo " enter second number to multiply "
	      read b
	      c=`expr $a \* $b`
	      echo " multiplication of 2 number is $c "
	      ;;
       "*")   echo " invalid option "
	      ;;
esac
