FROM mcr.microsoft.com/java/jdk:8u252-zulu-alpine
USER root
RUN apk add ruby=2.5.8-r0
RUN apk add bash && apk add git && apk add curl
