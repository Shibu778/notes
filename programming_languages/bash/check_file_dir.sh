#!/bin/bash

# Get the current directory
current_directory=$(pwd)

# Loop through all files and directories in the current directory
for item in "$current_directory"/*; do
    if [ -f "$item" ]; then
        echo "File: $item"
    elif [ -d "$item" ]; then
        echo "Directory: $item"
    fi
done
