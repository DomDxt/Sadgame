FROM alpine:latest
COPY installer.bat
RUN [ "bash", "/installer.bat" ]
