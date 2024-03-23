#!/bin/bash
########################################
# Author: Jun Man
# Date: 23/03/2023
#
# Shell Script to check on node health
# Version: v1
########################################

set -x #debug mode

echo "Print the disk space"
df -h 

echo "Print the memory"
free -g 

echo "Print the CPU"
nproc 