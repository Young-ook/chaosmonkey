FROM golang:1.15

RUN go get -v github.com/Netflix/chaosmonkey/cmd/chaosmonkey
RUN go build github.com/Netflix/chaosmonkey/cmd/chaosmonkey
