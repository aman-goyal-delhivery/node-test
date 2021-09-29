FROM node:14

# Create app directory
WORKDIR /usr/src/app

COPY package.json package-lock.json ./
RUN npm install

COPY . .


EXPOSE 8881
CMD [ "node", "server.js" ]

