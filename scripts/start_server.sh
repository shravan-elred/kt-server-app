#!/bin/bash
cd /home/ec2-user/kt-server-app

# Start the app in the background
nohup npm start > app.log 2>&1 &
