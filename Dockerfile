FROM alpine:latest
COPY installer.bat installer.bat
CMD [ "bash", "/installer.bat" ]
