#!/bin/bash

# Tutorial 6
# Tutorial showing usage of conditional statements such as if/else/else if

MYNUM=100

# notice the spacing in the if statement...very necessary
if [ $MYNUM -eq 200 ] # -eq means "equals"
then # if statement is true then execute...
	echo 'MYNUM is equal to 200'
else
	echo 'MYNUM is not equal to 200'
fi # ends if statement

