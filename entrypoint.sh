#!/bin/bash

# Copy the index.html file to the EFS volume
cp /app/index.html /usr/share/nginx/html/index.html

# Continue with the default entrypoint (e.g., starting the Nginx server)
#exec "$@"

while true; do
  sleep 10
done
