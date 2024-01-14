FROM alpine:latest
COPY installer.bat installer.bat
CMD installer.bat && cmd
