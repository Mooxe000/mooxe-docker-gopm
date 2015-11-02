FROM mooxe/golang:latest

MAINTAINER FooTearth "footearth@gmail.com"

WORKDIR /go

# system update
RUN \
  apt-get update && \
  apt-get upgrade -y && \
  apt-get autoremove -y

RUN go get -u github.com/gpmgo/gopm
