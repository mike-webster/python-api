FROM python:3-alpine3.9

WORKDIR /py-api

COPY . .

EXPOSE 3001
