#!/bin/bash
echo "Starting the application..."

# Ensure any necessary dependencies or configurations are in place before starting the app
# For example, install packages if needed
# cd /var/www/my-app/web-tier
# npm install  # Uncomment if you need to install frontend dependencies

# Run the Docker container (adjust the ports or environment variables if necessary)
docker run -d --name my-three-tier-app -p 80:80 my-three-tier-app:latest

# Check if the container started correctly
if [ $? -eq 0 ]; then
  echo "Application started successfully!"
else
  echo "Failed to start the application!" >&2
  exit 1
fi
