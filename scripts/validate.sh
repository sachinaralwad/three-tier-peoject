#!/bin/bash
set -e

echo "Validating deployment..."
curl -f http://localhost || exit 1
