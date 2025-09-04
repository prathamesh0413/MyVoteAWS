#!/bin/bash
# Navigate to app folder and start app in background
cd /home/ec2-user/myvoteapp
nohup python3 app.py > app.log 2>&1 &
