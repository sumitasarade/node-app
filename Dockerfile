FROM node

EXPOSE 3000
WORKDIR /node-app
COPY . /node-app
CMD ["node", "index.js"]
