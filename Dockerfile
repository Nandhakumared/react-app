# Use NGINX as base image for serving static files
FROM nginx:alpine

# Copy the 'build' directory (assuming it contains your built React app)
COPY build /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start NGINX (it starts automatically with the base image)
