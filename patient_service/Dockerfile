FROM node:10-alpine

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /microservice

COPY package.json ./

USER node

RUN npm install

COPY --chown=node:node . .

EXPOSE 8081

CMD [ "node", "app.js" ]