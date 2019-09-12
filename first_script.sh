#!/bin/bash

my_date=`date +%A`

if [ $my_date == 'Monday' ]
then 
	echo "Hello $my_date"
elif [ $my_date == 'Tuesday' ]
then
	echo "Hey $my_date"

elif [ $my_date == 'Wednesday' ]
then
	echo "This is new $my_date"

elif [ $my_date == 'Thursday' ]
then 
	echo "Euhhh $my_date"
fi
