ARG GO_VERSION=1.13

FROM golang:${GO_VERSION}-alpine AS dev

#install gcc and std lib
RUN apk add  --update netcat-openbsd curl wget busybox-extras
CMD ["/bin/ash"]
