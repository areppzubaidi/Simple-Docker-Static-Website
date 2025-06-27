# Base image
FROM nginx:alpine

# Copy the HTML file to the nginx html folder
COPY index.html /usr/share/nginx/html/index.html

