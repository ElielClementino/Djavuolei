FROM node:14.20-slim

WORKDIR /frontend

COPY ./package.json ./package-lock.json ./

RUN npm install \
    && npm cache clean --force \
    && npm cache verify

COPY . ./

RUN npm run build

ENV SHELL=/bin/bash LANG=en_US.UTF-8

COPY . ./

EXPOSE 3000