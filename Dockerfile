FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    curl

ADD ./post_message.sh /bin/_

RUN chmod a+x /bin/_
