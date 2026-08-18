#!/bin/bash

show_disk() {
	echo "===== DISK ====="
	df -h /
}

show_memory() {
	echo "===== MEMORY ====="
	free -h
}

show_uptime() {
	echo "===== UPTIME ====="
	uptime
}

show_disk
show_memory
show_uptime
