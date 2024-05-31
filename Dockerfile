FROM node:latest

LABEL maintaiiner = "Chase Spencer <chase.spencer19@gmail.com>"
LABEL description = "This is a simple docker file to demonstate abilities"
LABEL cohort = "cohort-16"

WORKDIR /usr/src/app

COPY . .

EXPOSE 8080/tcp

RUN npm install

CMD ["node", "app.js" ]
