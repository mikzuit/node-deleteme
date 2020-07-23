FROM node:10-alpine

RUN apk add --update --no-cache python make g++

WORKDIR /srv/deleteme

COPY package*.json ./

RUN npm install

VOLUME /srv/deleteme

EXPOSE 8080