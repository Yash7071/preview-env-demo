# Use the lightweight Nginx image
FROM nginx:alpine

# Copy our frontend code into the Nginx server
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 inside the container
EXPOSE 80
