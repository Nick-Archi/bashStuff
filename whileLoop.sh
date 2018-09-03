#!/bin/bash

# Tutorial 10
# Usuage of while loops

COUNT=1

# Basic structure of while loop
while [ $COUNT -le 10 ]
do
	echo $COUNT
	((COUNT+=1))
	sleep 0.5
done
