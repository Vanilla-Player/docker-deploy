FROM node:latest

WORKDIR /docker-node

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]

