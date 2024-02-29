FROM node:18.19.1-alpine3.19

RUN apk --no-cache add \
    python3 \
    make \
    g++ \
    git
