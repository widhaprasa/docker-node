FROM node:10.23.0-alpine3.11

RUN apk --no-cache add \
    python3 \
    make \
    g++ \
    git
