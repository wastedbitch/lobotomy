# Use the official Nginx image as a base
FROM nginx:alpine

# Remove default Nginx static content
RUN rm -rf /usr/share/nginx/html/*

# Copy your static website content to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
