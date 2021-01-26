FROM golang:latest

WORKDIR /go/src/bsshd/

CMD go run cmd/bsshd/*.go -honeypot -p 22 -lh fluent -lp 24224
