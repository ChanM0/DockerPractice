# FROM image use this as a base
# RUN execute some command while we are preparing our custom image
# CMD What command to use when our image is starting up as a container

# Use an existing docker immage as a base
FROM alpine
# Download and install a dependency 
RUN apk add --update redis
RUN apk add --update gcc
# Tell the image what to do when it starts as a container 
CMD [ "redis-server" ]