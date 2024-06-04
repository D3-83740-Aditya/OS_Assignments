#!/bin/bash

# 5. Write a Program to find the greatest of three numbers

echo "Enter n1: "
read n1

echo "Enter n2: "
read n2

echo "Enter n3: "
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo "Number 1 is largest."
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo "Number 2 is largest."
else
	echo "Number 3 is largest."
fi
