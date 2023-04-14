#getting a base image
FROM alpine

RUN apk add - update redis

EXPOSE 4000

CMD ["redis-server"]
