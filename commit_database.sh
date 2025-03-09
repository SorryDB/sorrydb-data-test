#!/bin/bash

# Update sorry_database.json
update_db --database sorry_database.json                                                                                                                                [I]

# Get current timestamp
CURRENT_TIME=$(date "+%Y-%m-%d %H:%M:%S")

# Add all changes
git add .

# Commit with timestamp in message
git commit -m "Updating SorryDB at ${CURRENT_TIME}"

git push

