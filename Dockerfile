# Use the official Nginx image as a parent image
FROM nginx:latest

# Copy the Nginx configuration file into the container
COPY nginx.conf /etc/nginx/nginx.conf
