#!/bin/bash

# Tutorial 7
# Checks for the existance of a directory

var_dir='~/myfolder'
if [ -d $var_dir ] # -d stands for directory
then
	echo $var_dir 'folder exists'
else
	echo $var_dir 'folder does not exist'
fi

# checking for a file

var_file='~/myfile'
if [ -f $var_file ] # -f stands for file
then
	echo $var_file 'file exists'
else
	echo $var_file 'file does not exist'
fi
