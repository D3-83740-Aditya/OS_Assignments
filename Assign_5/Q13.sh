#!bin/bash
# 13. Write a shell script to display only hidden file of current directory.

echo "Showing only hidden files."
echo "---------------------------------------------------"
#cd .|ls|grep "^."
#ls -ld .*
ls -ld .?*
echo "---------------------------------------------------"
