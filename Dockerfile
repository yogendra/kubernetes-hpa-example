FROM node:8.12.0-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
USER 1000  
CMD ["npm", "start"]
