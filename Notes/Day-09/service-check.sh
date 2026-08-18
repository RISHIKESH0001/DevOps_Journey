#!/bin/bash

if [ "$#" -ne 1 ]; then
	echo "usage: $0 <service-name>"
	exit 1
fi

service="$1"

echo "Checking service: $service"

if systemctl is-active --quiet "$service"; then
	echo "$service is RUNNING"
else
	echo "$service is NOT RUNNING"
fi
