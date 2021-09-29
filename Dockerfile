FROM node:14

# Create app directory
WORKDIR /usr/src/app


RUN npm install

COPY . .


EXPOSE 8881
CMD [ "node", "server.js" ]

