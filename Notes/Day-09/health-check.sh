#!/bin/bash
echo
echo "==========================================="
echo "           SERVER HEALTH CHECK             "
echo "==========================================="

echo
echo "Hostname : "
hostname
echo

echo "Uptime : "
uptime
echo

echo "Disk Usage : "
df -h /
echo

echo "Memory Usage : "
free -h
echo

echo "Checking Nginx..."
if systemctl is-active --quiet nginx; then
	echo "Nginx: RUNNING"
else
	echo"Nginx: NOT RUNNING"
fi
echo

echo "Checking SSH..."
if systemctl is-active --quiet ssh; then
	echo "SSH: RUNNING"
else
	echo "SSH: NOT RUNNING"
fi
echo

echo "=============================================="
echo "               CHECK COMPLETE                 "
echo "=============================================="
echo
