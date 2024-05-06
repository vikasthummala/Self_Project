FROM ubuntu:latest

LABEL maintainer=Vikas vikasreddy94906@gmail.com

WORKDIR /APP

COPY . /APP

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    nano \
    nginx

EXPOSE 80

CMD ["nginx"]
