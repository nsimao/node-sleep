# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Copy just the needed file to prevent invalid cache
COPY ./package.json ./

# Install some dependencies
RUN npm install

# Now app.js
COPY ./app.js ./

# Default command
CMD ["npm", "start"]