FROM alpine:latest

WORKDIR /bin

ADD post_message.sh 
RUN mv post_message.sh _

RUN chmod a+x /bin/_
