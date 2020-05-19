FROM ruby:2.6.3-alpine3.10
USER root
RUN apk add openjdk8
RUN apk add bash && apk add git && apk add curl
