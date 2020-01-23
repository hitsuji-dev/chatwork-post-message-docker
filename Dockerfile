FROM alpine:latest

ADD ./post_message.sh /bin/_

RUN chmod a+x /bin/_
