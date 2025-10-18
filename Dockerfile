# Use a lightweight web server
FROM nginx:alpine

# Copy everything in this folder into nginx's web root
COPY . /usr/share/nginx/html

# Expose port 80 (HTTP)
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
