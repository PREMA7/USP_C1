#!/bin/sh
echo "enter a filename"
read file
echo "number of words in file"
w1=`cat $file | wc -w`
echo "$w1"
echo "number of lines in file"
l1=`cat $file | wc -l`
echo "$l1"
echo "number of characters in file"
c1=`cat $file | wc -c`
echo "$c1"

