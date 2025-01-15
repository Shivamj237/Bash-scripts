#!/bin/bash

arch_dir="test_archive_logs"
log="logfile.txt"
compression(){
    local comp_dir="$1"

    if [ ! -d "$comp_dir" ];then
        echo "The directory $comp_dir doesn't exist"
        exit 1
    fi

    mkdir -p "$arch_dir"

    timestamp=$(date +"%d-%m-%Y_%H:%M")
    archive_file="${arch_dir}_logs_${timestamp}.tar.gz"

    tar -czf "$archive_file" -C $comp_dir .
    if [ $? -eq 0 ];then
      echo "logs compressed successfully"
      echo "$timestamp logs saved to $archive_file" >> "$log"
    else
        echo "error while compressing"
        exit 1
    fi
}

compression "$1"
