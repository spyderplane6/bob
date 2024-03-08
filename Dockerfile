FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/spyderplane6/Interstellar.git

WORKDIR /interstellar

RUN npm install

CMD npm start
