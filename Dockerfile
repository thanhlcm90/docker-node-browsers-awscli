ARG VERSION=14.17.5
FROM thanhlcm90/nodejs-builder:$VERSION
LABEL maintainer="Thanh Le <thanhlcm90@gmail.com>"

RUN apk add --update py-pip
RUN pip install awscli --upgrade