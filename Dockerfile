# Use a lightweight web server image (e.g., nginx)
FROM nginx:alpine

# Copy your HTML file to the nginx web server directory
COPY food.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80
