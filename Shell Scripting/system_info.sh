#!/bin/bash

# Store information in variables
current_date=$(date)
hostname=$(hostname)
username=$(whoami)

# Display system information
echo "===== SYSTEM INFORMATION ====="

echo "Current Date: $current_date"
echo "Hostname: $hostname"
echo "Username: $username"

echo ""
echo "===== DISK USAGE ====="
df -h

echo ""
echo "===== RUNNING PROCESSES ====="
ps

# Take user input
read -p "Enter a directory name: " directory_name

# Create directory
mkdir -p "$directory_name"

# Create a file inside the directory
touch "$directory_name/processes.txt"

# Store running processes in the file using > redirection
ps > "$directory_name/processes.txt"

echo ""
echo "Directory '$directory_name' created."
echo "Running processes saved to '$directory_name/processes.txt'."
