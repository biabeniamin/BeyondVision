#!/bin/bash

echo "0" > 'doExecute'
rm build/exec
while [ 1 -eq 1 ]
do
	file=$(cat "doExecute")

	if [ "$file" != "0" ]
	then
		while [ ! -f build/exec ]
		do
			echo "wainting compiling"
			sleep 0.5
		done
		exists=$(dmesg | grep "ADDRESS1" | wc -l)
		echo $exists
		if [ 0 -eq $exists ]
		then
			../start.sh
		fi	
		address1=$(dmesg | grep "ADDRESS1" | awk '{print $4}')
		address2=$(dmesg | grep "ADDRESS2" | awk '{print $4}')
		echo "$address1 $address2" > AllocatedAddress
		echo "0" > 'doExecute'
		echo 'execute'
		build/exec
		rm build/exec
		process=$(cat process)
		result=$(cat result)
		toProcess=$(cat toProcess)
		echo "process=$process"
		echo "result=$result"
		echo "toProcess=$toProcess"
	fi

	sleep 0.5
done
