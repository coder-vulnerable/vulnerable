FROM node:lts-alpine3.17
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
