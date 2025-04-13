# Use the official Nginx image to serve the HTML page
FROM nginx:alpine

# Copy index.html into the default Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80
