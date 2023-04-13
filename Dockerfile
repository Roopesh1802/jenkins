#getting a base image
FROM ubuntu

RUN apt-get update

CMD ["echo", "hello"]
