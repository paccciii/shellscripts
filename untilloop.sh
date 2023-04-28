#!/bin/bash


echo -e "Enter the ip address: \c"
read -r ip


until ping 3 "$ip"
do 
	echo "The "$ip" is down"
	sleep 5
done
echo "the "$ip" is up now"

