#!/bin/bash

# Update the package list and install required packages
sudo apt-get update

# Install Node.js and npm (Node.js version 16.x is chosen for compatibility)
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install MongoDB
sudo apt-get install -y mongodb

# Start the MongoDB service
sudo systemctl start mongodb
sudo systemctl enable mongodb

# Navigate to the project directory and install dependencies
cd /home/ec2-user/VendingWebsite

# Install Node.js dependencies from package.json
npm install
