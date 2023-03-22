FROM node:14

WORKDIR /lab2

COPY hardhat.config.js .
COPY package-lock.json .
COPY package.json .

RUN npm install
