#!/bin/bash

#Meta Data of the file
#########################################
#Author : Prishu
#Created on : 8th April 2025
#
# THIS TO OUTPUT THE NODE HEALTH
#########################################

echo "Print the Disk Space"
df -h

echo "Print the memory"
free -g

echo "Print the number of CPU"
nproc

echo "Other way debug mode"

set -x #debug mode

df -h
free -g
nproc

ps -ef
ps -ef | grep "amazon" 
ps -ef | grep "amazon" | awk -F " " '{print $2}'
