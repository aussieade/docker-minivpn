FROM alpine:latest

MAINTAINER aussieade

RUN apk update && apk add openvpn

EXPOSE 1194
CMD ["/etc/openvpn/docker-start.sh"]
