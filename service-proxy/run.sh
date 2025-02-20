#!/bin/sh

echo "Starting NGINX Proxy for Local Service..."

# Test the NGINX config again
nginx -t || { echo "NGINX config test failed!"; exit 1; }

# Show active network connections before starting NGINX
echo "Active network connections:"
netstat -tulnp

# Start NGINX
nginx -g 'daemon off;' || { echo "NGINX failed to start!"; exit 1; }
