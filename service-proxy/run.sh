#!/bin/sh

echo "Starting NGINX Proxy for Local Service..."
nginx -t  # Test NGINX configuration before starting
nginx -g 'daemon off;'
