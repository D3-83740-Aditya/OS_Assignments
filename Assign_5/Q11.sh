#!/bin/bash

# 11. Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary. Accept basic salary form user and display gross salary (Result can be floating point value).

echo "Enter basic salary: "
read bs

gs=$( echo "scale=3; $bs+((0.4)*$bs+(0.2)*$bs)" | bc -l)  # The bc -l command ensures that floating-point arithmetic is used.

echo "Gross salary is $gs"
