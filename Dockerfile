# Use the official Nginx image
FROM nginx:latest

# Copy custom HTML file into Nginx's default directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
