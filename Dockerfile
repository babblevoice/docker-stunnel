FROM alpine:3

# prepare to install dependencies
RUN apk upgrade --no-cache --update; \
    apk add --no-cache stunnel

CMD [ "/usr/bin/stunnel", "/etc/stunnel/stunnel.conf" ]