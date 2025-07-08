#!/bin/bash
echo "Validating the service..."

# Check if the service is accessible (for example, by making an HTTP request)
curl -f http://localhost || exit 1

echo "Service is running correctly!"
