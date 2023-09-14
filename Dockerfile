# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory to /usr/share/nginx/html
#WORKDIR /usr/share/nginx/html

# Copy the "index.html" file into the current working directory
#COPY index.html .

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
