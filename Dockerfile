FROM openjdk:17-jdk-alpine
COPY installer.bat installer.bat
RUN ["installer.sh"]
