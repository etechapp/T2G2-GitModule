#!/bin/bash
# This script will complete system analysis
# Author: Emma N

echo "system Analysis check"
df -h
du -h
free -m
lscpu
lsblk
