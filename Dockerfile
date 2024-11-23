# Use the official Node.js image from Docker Hub
FROM node:16-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Command to run the JavaScript file
CMD ["node", "server.js"]