FROM alpine:3.20.2

RUN apk add --no-cache wget tar openssl

CMD ["/bin/sh", "-c"]
