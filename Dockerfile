# Use an NGINX base image
FROM nginx:alpine

# Copy website to NGINX public folder
COPY . /usr/share/nginx/html








