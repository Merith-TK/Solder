# Use the Mono image as the base image
FROM mono:latest

# Set the working directory in the container to /app
WORKDIR /buildspace

COPY .gitpod/build/client.entrypoint.sh /start.sh
## Permission Sanity Check
RUN chmod +x /start.sh

ENTRYPOINT [ "/start.sh" ]