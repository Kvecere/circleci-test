FROM node:8
WORKDIR ./
COPY . ./
EXPOSE 8081
CMD node index.js


