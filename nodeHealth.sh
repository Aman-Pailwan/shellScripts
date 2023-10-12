#!bin/bash
# Author : Aman
# Date : 12/10/2023
# This Script is used for understanding the health of a node
# Version : v1
############################################################

echo "Displaying the Disk Space of Node:- "
df -h

echo "Displaying the free memory:- "
free -g

echo "Displaying the number of CPU :- "
nproc
