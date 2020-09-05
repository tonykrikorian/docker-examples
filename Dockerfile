FROM node:14-alpine
ENV  MONGO_INITDB_ROOT_USERNAME=admin \
    MONGO_INITDB_ROOT_PASSWORD=password
RUN mkdir -p /home/app
