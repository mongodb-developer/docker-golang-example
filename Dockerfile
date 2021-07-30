#get a base image
FROM golang:1.16-buster

MAINTAINER anaiya raisinghani <anaiya.raisinghani@mongodb.com>

WORKDIR /go/src/app
COPY ./src .

RUN go get -d -v 
RUN go build -v
RUN echo $PATH
RUN ls
RUN pwd

CMD ["./docker-golang-example"]




