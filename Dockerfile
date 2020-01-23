FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    curl

RUN curl -OsS https://raw.githubusercontent.com/hitsuji-dev/chatwork-post-message-docker/master/post_message.sh

RUN mv ./post_message.sh /bin/_
RUN chmod a+x /bin/_
