FROM mcr.microsoft.com/java/jdk:8u252-zulu-alpine
USER root
RUN apk add ruby
RUN apk add bash && apk add git && apk add curl
