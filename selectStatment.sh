#!/bin/bash

# Tutorial showing usage of select statement

echo "what distro do you like?"

select distro in\
	Debian\
	Mint\
	Slitaz\
	EXIT
do
	if [ "$distro" = "EXIT" ] || [ "$distro" = "" ]
	then
		break

	fi
	echo "You chose $distro"
	
done
