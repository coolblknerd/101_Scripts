#!/bin/bash
# IFS and delimiting

echo "Enter filename to parse: "
read File

echo "Enter the Delimiter: "
read Delim

IFS="$Delim"

while read -r CPU MEMORY DISK; do
	echo "CPU: $CPU"
	echo "Memory: $MEMORY"
	echo "Disk: $DISK"
done <"$File"
