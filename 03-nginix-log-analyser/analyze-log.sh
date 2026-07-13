#!/bin/bash

LOG_FILE=$1

echo "Top 5 IP addresses with the most requests:"
awk '{print $1}' $LOG_FILE | sort | uniq -c | sort -rn | head -5
echo ""
echo "Top 5 Paths with the most requests:"
awk '{print $7}' $LOG_FILE | sort | uniq -c | sort -rn | head -5
echo ""
echo "Top 5 status codes:"
awk '{print $9}' $LOG_FILE | sort | uniq -c | sort -rn | head -5
echo ""
echo "Top 5 user agents with the most requests:"
awk -F '"' '{print $6}' $LOG_FILE | sort | uniq -c | sort -rn | head -5