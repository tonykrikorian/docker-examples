FROM node
RUN mkdir -p /home/app
COPY . /home/app
RUN npm install --silent 
CMD ["node","/home/app/index.js"]