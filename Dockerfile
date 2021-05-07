# Base image pulling from Docker hub repository
FROM node:14
# Working directory path in docker container
WORKDIR /usr/src/app
# Copying package.json file for all dependency init
COPY package*.json ./
# Inside docker contanier installing all depedencies
RUN npm install
COPY . .
# Expose port 3000 to listen
EXPOSE 3000

# Start the node server
CMD ["npm", "start"]