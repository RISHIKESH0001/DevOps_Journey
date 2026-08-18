#!/bin/bash

echo "1. Show uptime"
echo "2. Show memory"
echo "3. Show disk"
echo "4. Exit"

read -p "Choose an option: " choice

case "$choice" in 
	1)
		uptime
		;;
	2)
		free -h
		;;
	3)
		df -h /
		;;
	4)
		echo "Goodbye"
		;;
	*)
		echo "Invalid option"
		;;
esac
