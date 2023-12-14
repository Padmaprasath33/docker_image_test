#!/bin/bash

# Copy the index.html file to the EFS volume
cp /usr/share/nginx/html/index.html /index.html

# Copy the index.html file from the root EFS volume directory to the desired mount path
#cp /index.html /usr/share/nginx/html/index.html

# Copy the index.html file from the root EFS volume directory to the mounted path
#cat /index.html
#cp /index.html /usr/share/nginx/html/index.html
#echo "changing directory /usr/share/nginx/html/index.html"
#cat /usr/share/nginx/html/index.html

# Continue with the default entrypoint (e.g., starting the Nginx server)
#exec "$@"

while true; do
  sleep 10
done
