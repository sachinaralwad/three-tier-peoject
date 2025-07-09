#!/bin/bash
echo "Stopping any running frontend services (if applicable)"
# Example for NGINX
systemctl stop nginx || true
