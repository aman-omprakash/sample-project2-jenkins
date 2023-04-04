FROM node:slim
WORKDIR /app
COPY . /app
RUN npm install

EXPOSE 8085

CMD node index.js