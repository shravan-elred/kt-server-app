#!/bin/bash

# Stop the existing application (if any)
if pgrep node; then
    sudo killall node
    echo "Stopped running Node.js applications."
else
    echo "No Node.js applications are running."
fi
