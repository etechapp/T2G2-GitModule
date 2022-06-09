#!/bin/bash
# This script will complete system analysis
# Author: Chidany

echo "System Analysis Check"
df -h
du -h
free -m
lscpu
lsblk
