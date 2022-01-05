FROM node:16-alpine
WORKDIR /app
COPY package*.json /app/
RUN npm install
RUN npm ci --only-production
COPY ./src /app/
CMD [ "node", "index.js" ]
