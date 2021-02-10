# Pull base image.
FROM ubuntu:latest

# Install npm
RUN apt-get update

# Define working directory.
WORKDIR /data

EXPOSE 9090

# Define default command.
CMD ["echo","Hey There..."]
