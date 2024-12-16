# Use Nginx to serve the static files
FROM nginx:alpine
# Copy all files from the current directory into Nginx's default web directory
COPY . /usr/share/nginx/html
# Expose port 80 for web traffic
EXPOSE 80
