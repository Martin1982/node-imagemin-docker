FROM node:16-alpine

RUN apk add autoconf
RUN apk add gcc
RUN apk add g++
RUN apk add make
RUN apk add automake
RUN apk add nasm
RUN apk add libtool
RUN apk add zlib
