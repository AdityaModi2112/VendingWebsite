#!/bin/bash

# Check if the application is running
if curl -s http://localhost:3000 > /dev/null; then
    echo "Application is running."
    exit 0
else
    echo "Application is NOT running."
    exit 1
fi
