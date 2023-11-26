FROM node:18

WORKDIR /usr/src/app

COPY . .

RUN npm install -g gatsby-cli
RUN yarn
CMD ["npm", "start"]