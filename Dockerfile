FROM node:20

WORKDIR /app


# ARG ENV
# ENV ENV ${ENV}

ENV HOSTNAME "0.0.0.0"

COPY . .
RUN npm install

EXPOSE 8080

CMD ["npm", "start"]