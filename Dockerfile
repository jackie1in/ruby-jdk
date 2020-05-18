FROM ruby:2.7.1-alpine3.11
USER root
RUN apk add openjdk8
RUN apk add bash && apk add git && apk add curl
