#!/bin/bash
echo "uninstalling netdata..."

systemctl stop netdata 2>/dev/null
apt purge -y 'netdata*'
pkill netdata 2>/dev/null

echo "netdata uninstalled!"