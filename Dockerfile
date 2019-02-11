FROM alpine:latest
LABEL MAINTAINER "Testing Docker"

RUN apk update && apk add htop curl

CMD ["htop"]
