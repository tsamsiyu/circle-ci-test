FROM node:8-alpine

WORKDIR '/app'

COPY ./echo.js /app/echo.js

CMD ["node", "/app/echo.js"]
