#!/bin/bash
echo "System Info"
date
echo "Hostname: $(hostname -s) "
echo "Memory Info:"
free
echo "CPU Info:"
lscpu | grep CPU
echo "Disk Usage:"
df -H | head -2
