#!/bin/bash

while true
do
	echo "DevOps server heartbeat: $(date)" >> /tmp/devops-heartbeat.log
	sleep 5
done
