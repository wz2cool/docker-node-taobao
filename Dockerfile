FROM node:8.16-slim

RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g gulp