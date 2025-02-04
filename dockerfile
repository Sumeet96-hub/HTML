# Use an Nginx image to serve the HTML file
FROM nginx:latest

# Copy the HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

