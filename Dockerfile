FROM node:10-alpine

ENV NODE_ENV production
WORKDIR "/app"

COPY package.json /app/
RUN cd /app;
RUN rm -rf ./node_modules;
RUN npm install;
# Bundle app source
COPY . /app
EXPOSE 3000

CMD ["npm", "start"]
