FROM golang:1.6-alpine

RUN apk add --update git && \
    go get github.com/tools/godep

WORKDIR /go/src

CMD ["go"]