FROM node:7.6.0
RUN npm config set registry https://registry.npm.taobao.org &&\
    npm install -g coffee-script

