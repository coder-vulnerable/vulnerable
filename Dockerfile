# base image
FROM node:lts-alpine3.17

# user instruction
RUN apt-get install -y imagemagick
