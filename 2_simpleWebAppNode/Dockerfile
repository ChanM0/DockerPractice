# Specify a base image
FROM node:alpine


# sets working directory
WORKDIR /usr/app

# Copies working dir to dir of container

#short cut, copy files that have to do with the next run command first 
# COPY ./ ./
COPY ./package.json ./
# install dependencies
RUN npm install

# copy the rest of the files
COPY ./ ./

# Default command
CMD [ "npm","start" ]