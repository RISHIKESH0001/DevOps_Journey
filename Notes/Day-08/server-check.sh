#!/bin/bash

echo "============================================="
echo "           SERVER HEALTH CHECKUP             "
echo "============================================="
echo
echo "Hostname : "
hostname
echo
echo "Current User : "
whoami
echo
echo "Disk Usage : "
df -h /
echo
echo "Memory Usage : "
free -h
echo
echo "Root Filesystem : "
if [ -d "/" ]; then
	echo "Root filesystem is available"
else
	echo "Root filesystem is not available"
fi
echo
echo "Uptime : "
uptime
echo 
echo "=============================================="
echo "                CHECK COMPLETE                "
echo "=============================================="
