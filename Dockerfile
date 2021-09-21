ARG VERSION=10.23.0
FROM thanhlcm90/nodejs-builder:$VERSION
LABEL maintainer="Thanh Le <thanhlcm90@gmail.com>"

RUN apk add --update py-pip
RUN pip install awscli --upgrade