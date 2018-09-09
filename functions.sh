#!/bin/bash

x=0

function donuts(){
	clear
	echo "Do you like glazed or cake donuts?"
	read donuts

	case "$donuts" in
		[Gg]lazed)
			echo "You like glazed donuts!"
		;;

		[Cc]ake)
			echo "You like cake donuts!"
		;;

		*)
			echo "What?..."
		;;
	esac
}

while [ $x = 0 ]
do
	clear
	echo "Do you like cake or donuts?"
	read dessert

	case "$dessert" in 
		[Cc]ake)
			echo "You like cake!?"
			sleep 1
			;;
		[Dd]onuts)
			echo "You like donuts!?"
			donuts
			sleep 1
			;;
		1)
			x=1
			;;
		*)
			echo "I don't know what option that is..."
		sleep 1
		clear
		echo "Please type either cake or donuts"
		sleep 1
		;;
	esac
done
