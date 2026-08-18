#!/bin/bash

for file in *
do
	if [ -f "$file" ]; then
		echo "$file -> FILE"
	elif [ -d "$file" ]; then
		echo "$file -> DIRECTORY"
	fi
done
