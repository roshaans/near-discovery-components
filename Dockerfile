# Use an official nginx image
FROM nginx:alpine

# Create a simple HTML file to serve
RUN echo "Hello, World!" > /usr/share/nginx/html/index.html

# Copy a configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 3030
EXPOSE 3030
