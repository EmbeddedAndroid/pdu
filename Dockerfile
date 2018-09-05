FROM alpine:latest

RUN apk add --no-cache expect openssh-client

COPY pdu6.exp /bin/pdu6

RUN chmod a+x /bin/pdu6

CMD ["sh"]
