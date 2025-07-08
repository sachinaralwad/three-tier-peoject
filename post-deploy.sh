#!/bin/bash
echo "Running post-deployment setup..."

# Example: Run migrations or any other setup that needs to happen after the app is deployed
# For example, if you're running a database or setting up additional services:
# ./scripts/run-migrations.sh   # Uncomment if you have database migrations

# Ensure the frontend application is serving correctly (optional step)
curl -f http://localhost || echo "Service is not responding yet!" >&2

# Add any other post-deploy steps here
