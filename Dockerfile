FROM node:18.17.0-alpine as build 

WORKDIR /app

COPY . .

RUN yarn install

RUN yarn build

CMD ["yarn", "start"]
