#!/bin/bash

#print the larger of the two numbers. 

if [ $1 -gt $2 ]
then
	echo " $1 is larger than $2 "
elif [ $2 -gt $1 ]
then
	echo " $2 is larger than $1 "

fi 