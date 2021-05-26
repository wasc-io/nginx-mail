FROM alpine

RUN apk add --no-cache nginx nginx-mod-stream nginx-mod-mail openssl

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
