#!/bin/bash
#2. Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice.

echo "1. Date"
echo "2. Cal"
echo "3. ls"
echo "4. pwd"
echo "5. exit"

echo "Enter choice: "
read choice

case $choice in
1)
date
;;
2)
cal
ncal
;;
3)
ls
;;
4)
pwd
;;
5)
exit
;;
esac
