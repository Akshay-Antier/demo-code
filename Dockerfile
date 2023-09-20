# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy your HTML code into the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world (HTTP)
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
