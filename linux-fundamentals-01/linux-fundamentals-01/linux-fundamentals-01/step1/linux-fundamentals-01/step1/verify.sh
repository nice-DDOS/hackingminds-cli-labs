#!/bin/bash

if [ -d /root/hackingminds ]; then
    echo "SUCCESS: Task completed!"
    exit 0
else
    echo "FAILED: Create the hackingminds directory first."
    exit 1
fi
