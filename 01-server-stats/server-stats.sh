#!/bin/bash
# Server performance stats
# Author: Austin Sprowls
echo "===== memory stats ====="
free -h
echo "===== disk stats ====="
df -h
echo "===== CPU Usage====="
top -bn1 | head -3
echo "===== top 5 cpu tasks====="
ps aux --sort=-%cpu | head -6
echo "=====top 5 memory tasks====="
ps aux --sort=-%mem | head -6