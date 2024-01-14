FROM alpine:latest
COPY . /app
WORKDIR /app
RUN [ "bash", "./installermac.sh" ]
