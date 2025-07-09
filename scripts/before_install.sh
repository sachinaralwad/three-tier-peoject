#!/bin/bash
set -e

echo "Stopping existing frontend (if running)..."
sudo systemctl stop nginx || true

echo "Cleaning old files..."
sudo rm -rf /var/www/html/*
