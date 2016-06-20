FROM golang:1.6-alpine

RUN apk add --update git && \
    go get github.com/tools/godep && \
    go get github.com/go-ini/ini && \
    go get github.com/jmespath/go-jmespath && \
    go get

WORKDIR /go/src

CMD ["go"]