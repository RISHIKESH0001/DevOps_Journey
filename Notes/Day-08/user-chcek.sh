#!/bin/bash

user = $(whoami)

if [ "$user" =  "root" ]; then
	echo "You are root"
else 
	echo "You are not root"
fi
