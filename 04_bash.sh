#!/bin/bash
hostnamectl | awk '/Operating System/{print}'
hostnamectl | awk '/Kernel/{print}'
echo "Memory status:"
free -h
echo "Disk usage:"
df -h | awk '{print $1,$2,$3,$4}'