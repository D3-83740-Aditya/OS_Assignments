#!/bin/bash
# 10. Write a program to find given number of terms in the Fibonacci series.

echo "Enter n: "
read n

# First Number of the
# Fibonacci Series
a=0

# Second Number of the
# Fibonacci Series
b=1 

echo "The Fibonacci series is : "

for (( i=0; i<n; i++ ))
do
	echo -n "$a "
	fn=$((a + b))
	a=$b
	b=$fn
done
echo
