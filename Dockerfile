FROM node:16.17.0
WORKDIR /usr/src/app
RUN yarn global add serve
COPY package.json yarn.lock ./
RUN yarn install && yarn cache clean
COPY . .
RUN yarn build
EXPOSE 8080
CMD [ "yarn", "start" ]