# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the content of the website into the Nginx default directory
COPY . /usr/share/nginx/html

# Expose the port on which the container will run
EXPOSE 80

# The default command is already set to start Nginx, so no need to add anything else

