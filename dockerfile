# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the default Nginx HTML directory
COPY food.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
