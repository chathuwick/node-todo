FROM node:8
WORKDIR /app
ADD . /app
ENV MONGO_URL 54.194.111.86
ENV MONGO_PORT ${MONGO_PORT:-27017}
RUN env
RUN npm install
RUN npm install node-env-run --save-dev
EXPOSE 8080
CMD [ "node", "server.js" ]
