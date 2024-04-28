nano Dockerfile
FROM ubuntu
MAINTAINER 20210801014@dypiu.ac.in
RUN apt-get update
RUN apt-get install nginx -y
CMD ["echo","Image created"]
