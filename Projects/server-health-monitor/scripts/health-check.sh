#!/bin/bash

LOG_FILE="logs/health.log"
{
echo "==========================================="
echo "            SERVER HEALTH CHECK             "
echo "==========================================="
echo ""
echo "Hostname:"
hostname
echo ""
echo "Date:"
date
echo ""
echo "-------CPU USAGE--------"
top -bn1 | grep "Cpu(s)"
echo ""
echo "-------- MEMORY USAGE ---------"
free -h
echo ""
echo "------- DISK USGE --------"
df -h
echo ""
echo "------- RUNNING SERVICES --------"
systemctl --type=service --state=running --no-pager | head -15
echo ""
echo "------- LISTENING PORTS --------"
ss -tulpn
echo ""
echo "============================================="
echo "             CHECK COMPLETED                 "
echo "============================================="
} > "$LOG_FILE"

echo "Health check completed"
echo "Log saved to $LOG_FILE"
