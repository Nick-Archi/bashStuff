#!/bin/bash

# Tutorial 9
# Tutorial showing standard input and errors

# showing reading input
echo 'Please enter your name: '
read MYNAME
echo 'You entered' $MYNAME'.'

# shows how to redirect errors to a txt file
ls /root 2> errors.txt

