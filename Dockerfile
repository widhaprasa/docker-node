FROM node:16.20.2-alpine3.18

RUN apk --no-cache add \
    python3 \
    make \
    g++ \
    git
