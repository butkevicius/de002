FROM node:12-alpine

WORKDIR /app

RUN npm install -g nodemon

COPY src/index.js ./

CMD ["nodemon", "index.js"]
