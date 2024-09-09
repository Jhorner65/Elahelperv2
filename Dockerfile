FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Jhorner65/Elahelper.git

WORKDIR /Elahelper


RUN npm install

CMD npm start
