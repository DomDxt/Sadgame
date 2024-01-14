FROM alpine:latest
COPY installer.bat
ENTRYPOINT [ "bash", "/installer.bat" ]
