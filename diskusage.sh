#!/bin/bash
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $percent -gt 30 ]
then
	echo " Warning..! disk space reached 30 percent " | mail -s " disk space reached 30 percent " bhosale.soumya@gmail.com
	echo "send mail"
fi
