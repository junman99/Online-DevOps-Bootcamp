#!/bin/bash

########################################
# Author: Jun Man
# Date: 23/03/2023
#
# Shell Script to check on node health
# Version: v1
########################################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail #to exit when there is a pipefail 

echo "Print the disk space"
df -h 

echo "Print the memory"
free -g 

echo "Print the CPU"
nproc 

echo "Print PID of amazon (at the second column)"
ps -ef | grep amazon | awk -F" " '{print $2}'