#!/bin/bash

#special variables#

echo "Print all aruguments passed in the script $@"
echo "print number of args passed in the script $#"
echo "print the first arg passed in the script $1"
echo "print the script name $0"
echo "print the user who is running the script $USER"
echo "Print home directorey of current user $HOME"
echo "print the curent script PID $$"
sleep 10 &
echo "print the backend PID $!"
echo "print the line number $LINENO"
echo "print how much tike taken by script to execute $SECONDS"