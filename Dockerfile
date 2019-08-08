FROM golang:1.12-alpine

RUN apk -U add make git
RUN go get -u github.com/jaimelopez/chihuahua
RUN cp /go/bin/chihuahua /usr/local/bin/chihuahua

