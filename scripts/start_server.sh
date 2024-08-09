#!/bin/bash

# Navigate to the app directory
cd /home/ec2-user/app

# Start the application (replace 'app.py' with your main application file)
nohup python3 app.py > app.log 2>&1 &