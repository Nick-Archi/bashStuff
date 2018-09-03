#!/bin/bash

# Tutorial showing the usage of case statements

echo 'What is your favorite color?'

echo '1 - Red'
echo '2 - Blue'
echo '3 - Orange'
echo '4 - Purple'
echo

read COLOR

case $COLOR in
	# the numbers will be read in and compared to the "*)" to see what statement if falls under
	1) echo 'Red means Ralph'

		;;
	2) echo 'Blue means Leo'

		;;
	3) echo 'Orange means Mikey'

		;;
	4) echo 'Purple means Donny'

		;;
	*) echo 'Are you blind?'
		;; # default state
esac
