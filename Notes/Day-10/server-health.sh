#!/bin/bash

echo "==================================="
echo "     LINUX SERVER HEALTH CHECK     "
echo "==================================="
echo
echo "HOSTNAME"
hostname
echo
echo "UPTIME"
uptime
echo 
echo "MEMORY"
free -h
echo
echo "DISK"
df -h /
echo
disk_usage=$(df / | awk 'NR==2 {print $5}' | tr -d '%')
if [ "$disk_usage" -ge 80 ]; then
	echo "WARNING : Disk usage is above 80%"
else
	echo "Disk usage is normal"
fi
echo
echo "CPU"
nproc
echo "NETWORK"
hostname -I
echo
echo "SERVICES"
for service in nginx ssh
do
	if systemctl is-active --quiet "$service"; then 
		echo "$service : RUNNING"
	else
		echo "$service : NOT RUNNING"
	fi
done
echo
echo "PORT 80"
if sudo ss -tulpn | grep -q ":80"
then
	echo "Port 80 : LISTENING"
else 
	echo "Port 80 :NOT LISTENING"
fi
echo
echo "HTTP CHECK"
if curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1 | grep -q "200"
then
	echo "HTTP : OK"
else
	echo "HTTP : FAILED"
fi
echo
echo "========================================="
echo "             CHECK COMPLETE              "
echo "========================================="
