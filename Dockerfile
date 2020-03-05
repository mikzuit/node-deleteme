FROM node:10-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

VOLUME /usr/src/app

EXPOSE 8080