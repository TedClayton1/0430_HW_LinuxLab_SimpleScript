# Shell Script Lab

## Overview
This lab turns a text file into an executable Bash shell script. The script was updated with new functionality, comments, directory creation, report generation, and backup behavior.

## What Was Changed
I modified the original shell script by adding:
- Comments explaining the shebang line
- A timestamped report entry using `date`
- Additional text written to `report.txt`
- Backup functionality using `cp`
- File movement using `mv`

## What Is the Shebang?
The first line of the script is:

```bash
#!/bin/bash

## What does shebang do exactly?
The shebang specifies which interpreter executes the script, ensuring it runs with the correct shell environment. In this case the interpreter is /bin/bash and tells the system to run the script using
the Bash shell.
# 0430_HW_LinuxLab_SimpleScript
