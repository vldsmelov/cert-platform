FROM node:20-alpine

WORKDIR /app

# Для некоторых пакетов (опционально) может понадобиться libc6-compat
RUN apk add --no-cache libc6-compat

EXPOSE 3000
