#!bin/bash
# Author : Aman
# Date : 12/10/2023
# This Script is used for understanding the health of a node
# Version : v1
############################################################

set -x # Debug Mode
set -e # exit when error occurs
set -o pipefail # exit when pipe fails




echo "Displaying the Disk Space of Node:- "
df -h

echo "Displaying the free memory:- "
free -g

echo "Displaying the number of CPU :- "
nproc

echo "Display the processes running"
ps -ef 

echo "Display only required process"
ps -ef | grep python


