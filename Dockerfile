FROM golang:1.15.6-buster

RUN mkdir /go/src/work

WORKDIR /go/src/work

ADD . /go/src/work