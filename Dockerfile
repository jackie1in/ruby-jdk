FROM ruby:2.7.1-alpine3.11
USER root
RUN apk add openjdk8 && apk add bash
