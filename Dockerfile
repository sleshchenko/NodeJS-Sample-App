FROM node:0.10.40

COPY ./EmployeeDB /app

RUN mkdir /.npm && chmod 775 /.npm

ENTRYPOINT node /app/app.js
