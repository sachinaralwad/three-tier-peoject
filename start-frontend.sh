#!/bin/bash
echo "Starting the frontend service..."

# Navigate to the frontend directory and install dependencies (if not already done)
cd /var/www/my-app/web-tier
npm install

# Run the frontend app (if you're running a Node.js server, otherwise, use Docker)
npm run start

# Verify the service is up
if [ $? -eq 0 ]; then
  echo "Frontend service started successfully!"
else
  echo "Failed to start the frontend service!" >&2
  exit 1
fi
