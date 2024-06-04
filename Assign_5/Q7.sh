#!/bin/bash

# 7. Write a Program to find whether a given number is positive or negative

echo "Enter a number: "
read n

if [ $n -gt 0 ]
then
	echo "Number is positive."
else
	echo "Number is negative."
fi
