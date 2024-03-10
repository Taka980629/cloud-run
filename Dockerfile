FROM node:20

WORKDIR /app


ARG ENV

ENV ENV ${ENV}

COPY . .
RUN npm install

EXPOSE 8080

CMD ["npm", "start"]