FROM alpine:3.14.3

RUN apk --no-cache upgrade && apk --no-cache add ca-certificates

COPY centrifugo /usr/local/bin/centrifugo 

WORKDIR /centrifugo

CMD ["centrifugo"]
