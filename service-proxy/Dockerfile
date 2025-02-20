FROM alpine:3.18

# Install NGINX
RUN apk add --no-cache nginx

# Copy NGINX configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose NGINX to Ingress
CMD ["nginx", "-g", "daemon off;"]
