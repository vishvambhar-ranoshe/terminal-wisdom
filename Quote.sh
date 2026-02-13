#!/bin/bash

# Configuration
QUOTE_FILE="/home/vishu/BASH/quotes.txt"
QC="\e[3;1;34m"
NC="\e[0m"

# Load quotes into array
i=0
while read -r line
do 
    arr[$i]=$line
    i=$((i+1))
done < "$QUOTE_FILE"

random=$((RANDOM%i))

# Display Output
echo -e "--------------------------------------------------------------------------------------------------------"
echo ""
echo -e "====================  Welcome $(whoami) | $(date +'%H:%M:%S')  ===================="
echo ""
echo -e "${QC}${arr[$random]}"
echo ""
echo -e "${NC}--------------------------------------------------------------------------------------------------------"
