#!/bin/bash

# This file is used to check for the creatation of a particular file in a location

# adapted from BASH Lesson -df and awk (disk space) video on YouTube.

FILE='virus.txt' # file to look for
LOC='/home/nicholas' # location of search
COUNT=0 # control of while loop

while [ $COUNT -ne 10 ]
do
	echo $COUNT
	cd $LOC
	if [ -f $FILE ]
	then
		notify-send "File Found" "`echo $FILE Found`" #pop-up occurs if file found
		sleep 4
	fi
	sleep 1
	((COUNT+=1))
done
