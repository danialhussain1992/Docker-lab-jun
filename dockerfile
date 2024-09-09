# Base Image
FROM nginx:alpine

# Copy code files to nginx files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]