#!/bin/bash

LOG_DIR=$1
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
ARCHIVE_DIR="$HOME/log-archives"
mkdir -p "$ARCHIVE_DIR"
tar -czf "$ARCHIVE_DIR/logs_archive_$TIMESTAMP.tar.gz" "$LOG_DIR"
echo "$(date): Archived $LOG_DIR" >> "$ARCHIVE_DIR/archive.log"