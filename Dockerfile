FROM node:8-alpine

WORKDIR '/app'

COPY echo.js .

CMD "node /app/echo.js"
