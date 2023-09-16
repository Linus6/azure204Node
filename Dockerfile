FROM node:alpine3.10

WORKDIR /opt/nodeacrtest/app
COPY index.js *.json ./
RUN npm i
EXPOSE 8080
CMD ["node", "index.js"]