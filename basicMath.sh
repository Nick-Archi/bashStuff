#!/bin/bash

# Tutorial 5
# Tutorial showcases the usage of basic math operations in bash

# All math experssions begin with 'expr'

# Addition
echo 'expr 30 + 20'
expr 30 + 20

# Multiplication
echo 'expr 20 * 2'
expr 20 \* 2

# Math w/ variables
MYNUM=10

echo 'MYNUM='$MYNUM

echo 'MYNUM * 20'
expr $MYNUM \* 20

