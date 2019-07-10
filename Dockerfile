FROM node:6.15-slim

RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g gulp