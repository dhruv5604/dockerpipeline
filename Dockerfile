FROM node:slim

ENV NODE_ENV devlopment

WORKDIR /express-docker

COPY . .

RUN npm install

EXPOSE 3080

CMD [ "node", "index.js" ]