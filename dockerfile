FROM node:latest
EXPOSE 3000
EXPOSE 3001
EXPOSE 3002
EXPOSE 3003
WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .


CMD ["npm", "start"]