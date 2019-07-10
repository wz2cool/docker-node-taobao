FROM node:8.16-slim

RUN mkdir ~/.npm-global
RUN npm config set prefix '~/.npm-global'
RUN export PATH=~/.npm-global/bin:$PATH
RUN /bin/bash -c "source  ~/.profile"
RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g gulp node-sass --unsafe-perm