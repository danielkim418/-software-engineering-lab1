FROM nginx:alpine

# Copy food.html and assets to the web root
COPY food.html /usr/share/nginx/html/food.html
COPY ./images /usr/share/nginx/html/images/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]