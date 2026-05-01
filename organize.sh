#!/bin/bash

#Define directories
BASE_DIR="C:\Users\Admin\Documents\TheoWAF\logs"
BACKUP_DIR="c:\Users\Admin\Documents\TheoWAF\logs_backup"

#Backup logs directory
cp -v -a "$BASE_DIR" "$BACKUP_DIR"

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Show current dir
pwd

# List files in base directory
ls -l "$BASE_DIR"

#First functionality: append timestamp to report
echo "Shell script executed on $(date)" >> "$BASE_DIR"/report.txt

#Second functionality: append year month day timestamp to report
echo "My most favorite month day and year is $(date +%Y-%m-%d)" >> "$BASE_DIR"/report.txt

# Count files in logs directory and append to report
ls "$BASE_DIR" | wc -l >> "$BASE_DIR"/report.txt

# Show disk usage of logs directory and append to report
du -sh "$BASE_DIR" >> "$BASE_DIR"/report.txt

#Show current user
whoami >> "$BASE_DIR"/report.txt


# Show current date separately
date >> "$BASE_DIR/report.txt"

# Show permissions of logs directory
ls -ld "$BASE_DIR" >> "$BASE_DIR/report.txt"

#Uptime replacement
date >> "$BASE_DIR/report.txt"

# Poem time
echo "Failures are rungs on the ladder, not something to fear" >> "$BASE_DIR/report.txt"

# Final confirmation message
echo "Script execution complete" >> "$BASE_DIR/report.txt"



