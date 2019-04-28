FROM node:12.0-alpine

RUN apk add --update --no-cache netcat-openbsd

COPY ./EmployeeDB /app
COPY ./wait-for-mongo.sh /wait-for-mongo.sh
RUN mkdir /.npm && chmod 775 /.npm

ENTRYPOINT /wait-for-mongo.sh && node /app/app.js
