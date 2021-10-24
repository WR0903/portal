FROM golang:1.16-stretch
ADD . /go/src
WORKDIR /go/src
RUN go build