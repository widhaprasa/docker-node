FROM node:12.22.12-alpine3.15

RUN apk --no-cache add \
    python3 \
    make \
    g++ \
    git
