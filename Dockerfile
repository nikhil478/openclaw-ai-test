FROM node:25-alpine

WORKDIR /app

RUN npm install -g openclaw
RUN apk add --no-cache socat

RUN adduser -D appuser
USER appuser