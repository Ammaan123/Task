# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy static files to the NGINX web root
COPY ./static /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
