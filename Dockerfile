FROM node
ENV  MONGO_INITDB_ROOT_USERNAME=admin \
    MONGO_INITDB_ROOT_PASSWORD=password
RUN mkdir -p /home/app
COPY . /home/app
RUN npm install --silent 
CMD ["node","/home/app/index.js"]