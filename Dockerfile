FROM node:20.18.0-alpine3.19

RUN apk --no-cache add \
    python3 \
    make \
    g++ \
    git
