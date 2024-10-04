#!/bin/bash

# Navigate to the project directory
cd /home/ec2-user/VendingWebsite

# Install dependencies
npm install

# Build the frontend
npm run build

# Output a success message
echo "Frontend build completed successfully."
