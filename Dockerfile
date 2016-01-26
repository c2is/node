FROM node:0.10

CMD cd /usr/src/app && npm install && node server.js > /usr/src/app/logs/nodejs.log 2>&1

EXPOSE 8888