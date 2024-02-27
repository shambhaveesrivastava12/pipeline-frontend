# Use a base image, for example, nginx
FROM nginx:latest

# Copy the artifact content into the nginx public directory
COPY . /usr/share/nginx/html

# Expose the port
EXPOSE 80

# The command to start NGINX within the container
CMD ["nginx", "-g", "daemon off;"]
