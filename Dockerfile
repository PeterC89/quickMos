FROM node:lts-alpine

WORKDIR /opt/quick-mos

COPY . .

RUN yarn install

CMD [ "yarn", "start" ]