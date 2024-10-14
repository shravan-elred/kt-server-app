#!/bin/bash
cd /home/ec2-user/kt-server-app

# Install Node.js (optional, if not already installed)
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install -y nodejs

# Install dependencies
npm install
