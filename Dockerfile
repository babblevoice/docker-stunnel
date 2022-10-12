FROM alpine:3

# prepare to install dependencies
RUN apk upgrade --update; \
    apk add --no-cache stunnel

CMD [ "/usr/bin/stunnel", "/etc/stunnel/stunnel.conf" ]