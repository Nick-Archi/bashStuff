#!/bin/bash

# Script that will allow the traversal of cd but using numbers...
#	eg) cd 1 -> Traverses up 1 directory
#	eg) cd 100 -> Traverses up 100 directories

function cm(){
	
	counter=$1
	
	if [ `pwd` = "/" ]
	then
		echo "Already at / dir"
	else
		while [ $counter -ge 0 ]
		do
			cd ../
			pwd
			((counter=-1))
			sleep 3
		done
	fi 
	
}

cm 2
