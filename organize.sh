#1/bin/bash

#Define directories
BASE_DIR="C:\Users\Admin\Documents\TheoWAF\logs"
BACKUP_DIR="C:\Users\Admin\Documents\TheoWAF\logs_backup"

#Backup logs directory
cp -v -a "$BASE_DIR" "$BACKUP_DIR"

#Add new functionality: append timestamp to report
echo "Shell script executed on $(date)" >> "$BASE_DIR"/report.txt

#Custom message added
echo "This is fun altering shell scripts!">> "$BASE_DIR"/report.txt

#Move report files to backup directory
mv -v "$BASE_DIR"/rep*.txt "$BACKUP_DIR"

#Confirmation message
echo "Backup and file movement completed successfully."



