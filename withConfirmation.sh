#!/bin/bash

# Prompt for confirmation
read -p "Are you sure you want to delete the folder '$current_dir'? (y/n) " confirm

if [[ $confirm == "y" || $confirm == "Y" ]]; then
    # Delete the folder
    rm -rf "$(pwd)"
    echo "Folder deleted: $current_dir"
    clear
    exit
else
    echo "Deletion cancelled."
fi