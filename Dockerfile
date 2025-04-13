# Use an official nginx image to serve the app
FROM nginx:alpine

# Copy the HTML files into the nginx directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
