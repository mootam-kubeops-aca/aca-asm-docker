FROM node:12.18.1-alpine

#set working directory
WORKDIR /app

#add /app/node_modules/.bin to $PATH
ENV PATH /app/node_modules/.bin:$PATH

#install and cache app dependencies
COPY package.json /app/package.json

RUN npm install
RUN npm install @vue/cli -g

EXPOSE 8081

#start app
CMD ["npm", "run", "serve"]