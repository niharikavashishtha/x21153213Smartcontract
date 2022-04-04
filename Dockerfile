# syntax=docker/dockerfile:1

FROM node:12.20.1
ENV NODE_ENV=production

WORKDIR /app

COPY [ "package-lock.json*", "./"]

RUN npm install --production
RUN npm install -g npm
RUN npm install ethereumjs-tx
RUN npm install big-number
RUN npm install web3
RUN npm install dotenv


COPY . .

CMD [ "node", "distribute.js" ]
