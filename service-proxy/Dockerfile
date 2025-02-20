FROM alpine:3.18

# Install NGINX
RUN apk add --no-cache nginx

# Copy startup script and configuration
COPY run.sh /run.sh
COPY nginx.conf /etc/nginx/nginx.conf

# Ensure startup script is executable
RUN chmod +x /run.sh

# Set the entrypoint
CMD ["/run.sh"]
