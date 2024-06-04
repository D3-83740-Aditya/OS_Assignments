#!/bin/bash
# 8. Write a program to print the table of a given number.

echo "Enter a number: "
read n
echo "-------------------"
for (( i=1; i<=10; i++ ))
do
	echo `expr $i \* $n`
done
echo "-------------------"
