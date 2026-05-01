# Bash Script Assignment - organize.sh

## Description

This project contains an executable Bash script named `organize.sh`.

The script backs up a logs directory, lists directory contents, and writes system/date information into a `report.txt` file. The purpose of this script is to practice basic Linux commands, file management, command output redirection, and shell scripting.

## Script Functionality

The script performs the following tasks:

1. Defines a source logs directory.
2. Defines a backup directory.
3. Copies the logs directory into the backup location.
4. Displays the current working directory.
5. Lists the files inside the logs directory.
6. Appends the current date and time to `report.txt`.
7. Appends a formatted date to `report.txt`.
8. Counts the files inside the logs directory.
9. Shows disk usage for the logs directory.
10. Records the current user.
11. Appends an additional timestamp to the report.
12. Prints a final completion message.

## Linux Commands Used

### `#!/bin/bash`

This is called the **shebang** line. It tells the system to run this script using the Bash shell.

### `cp`

The `cp` command copies files or directories.

I used it to copy the logs directory into the backup directory.

### `pwd`

The `pwd` command prints the current working directory.

I used it to show where the script is being executed from.

### `ls`

The `ls` command lists files and directories.

I used it to display the contents of the logs directory.

### `echo`

The `echo` command prints text to the terminal or sends text into a file.

I used it to write messages and timestamps into `report.txt`.

### `date`

The `date` command displays the current date and time.

I used it to record when the script was executed.

### `wc -l`

The `wc -l` command counts lines.

I used it with `ls` to count how many files are in the logs directory.

### `du -sh`

The `du -sh` command shows disk usage in a human-readable summary format.

I used it to show how much space the logs directory is using.

### `whoami`

The `whoami` command displays the current logged-in user.

I used it to record which user ran the script.

### `>>`

The `>>` operator appends command output to a file.

I used it so the script keeps adding information to `report.txt` instead of replacing the file.

### `chmod +x`

The `chmod +x` command gives a file executable permission.

I used it so `organize.sh` could be run directly from the terminal.

## How to Run the Script

First, make the script executable:

```bash
chmod +x organize.sh

#Then run the script:
./organize.sh

#What I learned here
This assignment helped me practice writing a basic Bash script, using Linux commands, working with file permissions, backing up files, and redirecting command output into a report file.