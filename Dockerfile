FROM node:alpine

WORKDIR /usr/Visitorapp

COPY ./package.json ./

RUN npm install

COPY ./ ./ 

EXPOSE 3000

CMD ["npm","start"]
