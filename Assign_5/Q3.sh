#!/bin/bash

# 3. Write a shell script to accept the name from the user and check whether user entered name is file or directory. If name is file display its size and if it is directory display its contents.


echo "Enter name: "
read $name

if [ -e $name ]
then
	if [ -f $name ]
	then
	echo "file found    `ls -s $name`"
		
	elif [ -d $name ]
	then
	echo "directory found	`ls -a`"

 else
 "hello"

	fi
fi		
