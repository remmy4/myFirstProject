# Use Nginx as the web server 
FROM nginx:alpine 
 
# Copy website files into the Nginx directory 
COPY . /usr/share/nginx/html 
 
# Document the container web port EXPOSE 80 
