# Use an existing docker image as a base
FROM alpine

# Download and install a dependency
RUN apk --update add redis 

## Tell the image what to do when it starts as a container
CMD ["redis-server"]