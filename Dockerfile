FROM golang:1.7

WORKDIR /go/src/github.com/uppfinnarn/cd-demo
ADD . .
RUN go get ./... && go install ./... && rm -rf /go/lib
CMD ["/go/bin/cd-demo"]
