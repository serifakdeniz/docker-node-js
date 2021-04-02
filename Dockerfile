FROM node:slim
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
RUN npm install express
EXPOSE 5555
CMD ["node", "app.js"]
