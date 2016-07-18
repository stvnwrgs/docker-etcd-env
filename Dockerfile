FROM alpine:3.4
MAINTAINER Steven Wirges <stevenwirges@gmail.com>
COPY ./etcdenv /etcdenv
ENTRYPOINT ["/etcdenv"]