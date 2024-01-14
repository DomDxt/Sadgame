FROM ubuntu:20.04
COPY installer.bat installer.bat
RUN ["installer.bat"]
