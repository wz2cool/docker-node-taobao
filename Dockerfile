FROM node:10.16-slim

RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g gulp natives@1.1.6