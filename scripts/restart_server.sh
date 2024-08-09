#!/bin/bash

# Stop the current Gunicorn process
pkill gunicorn

# Navigate to the directory where your application is deployed
cd /path/to/deploy

# Start Gunicorn with the desired settings
gunicorn --workers 3 app:app -b 0.0.0.0:8000 --daemon

# Optionally, restart a web server like Nginx if you're using one
sudo systemctl restart nginx