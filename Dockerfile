FROM golang:alpine as BUILDER

RUN apk add git && git clone https://github.com/superfly/flyctl

WORKDIR /go/flyctl

RUN go install

FROM alpine:latest

COPY --from=BUILDER /go/bin/flyctl /usr/bin/flyctl

RUN rm -rvf /var/cache