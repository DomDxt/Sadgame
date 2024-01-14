FROM alpine:latest
COPY installer.bat installer.bat
ENTRYPOINT [ "bash", "/installer.bat" ]
