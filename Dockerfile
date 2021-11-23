FROM mcr.microsoft.com/azure-cli:2.30.0

RUN apk update \
 && apk --no-cache add openjdk11-jre-headless \
 && rm -rf /var/cache/apk/*
