FROM alpine:latest
COPY . /app
WORKDIR /app
ENTRYPOINT [ "bash", "./installermac.sh" ]
