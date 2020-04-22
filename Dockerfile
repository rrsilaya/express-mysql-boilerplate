FROM node:12.9.1
RUN mkdir -p /mnt/app/node_modules
WORKDIR /mnt/app
COPY package.json ./
RUN yarn install
EXPOSE 8081
RUN npm install -g pm2
RUN yarn schema:sync
CMD pm2-runtime start npm -- start
