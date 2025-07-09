#!/bin/bash
set -e

echo "Copying build files to web root..."
sudo cp -r /home/ec2-user/myapp/build/* /var/www/html/
