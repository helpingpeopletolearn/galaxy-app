#!/bin/bash

echo "Deploying HTML App..."

sudo mkdir -p /var/www/html
sudo cp -r * /var/www/html/

echo "Deployment completed"
