# Pull base image.
FROM dockerfile/nodejs

# Install npm
RUN npm install

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["npm","run","start"]