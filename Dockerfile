FROM public.ecr.aws/nginx/nginx

# Copy the entrypoint script to the image
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

# Set the entrypoint script as executable
RUN chmod +x /usr/local/bin/entrypoint.sh

# Copy the index.html file to the /app directory during the build
COPY index.html /app/index.html

# Copy the index.html file to the /efs-mount-path directory during the build
#COPY index.html /usr/share/nginx/html/index.html

# Set the default working directory
#WORKDIR /usr/share/nginx/html

# Set the entrypoint script as the default entrypoint
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]