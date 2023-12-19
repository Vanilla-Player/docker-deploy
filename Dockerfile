FROM node:latest

WORKDIR /docker-node

COPY . .

RUN npm install

EXPOSE 80

CMD ["npm", "start"]

