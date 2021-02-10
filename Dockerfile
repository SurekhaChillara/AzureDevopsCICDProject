# Pull base image.
FROM ubuntu:latest

# Install npm
RUN apt-get update

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["echo","Hey There!"]
