#!/bin/bash
# Run autocommit.sh in a loop
while true; do
    .devcontainer/scripts/autocommit.sh 
    sleep 300 # runs every 5 min
done &