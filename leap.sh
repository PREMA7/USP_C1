#!/bin/sh
if [ $1%400==0 ]
then
echo "$1 is leap year"
elif [ $1%100==0 ]
then
echo "$1 is not a leap year"
elif [ $1%4==0 ] 
then
echo "$1 is a leap year"
else
echo "$1 is not a leap year"
fi 
