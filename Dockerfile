FROM node:latest

COPY build /usr/local/app/build
COPY node_modules /usr/local/app/node_modules

