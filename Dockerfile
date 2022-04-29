FROM debian:buster
FROM nginx:latest
WORKDIR /app
ADD . .
RUN apt-get update && apt-get -y install gnupg procps curl unzip wget software-properties-common
RUN wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | apt-key add -
RUN add-apt-repository --yes https://adoptopenjdk.jfrog.io/adoptopenjdk/deb/
RUN apt-get update && apt-get -y install adoptopenjdk-8-hotspot
ENTRYPOINT ["/bin/bash", "/app/main.sh"]
EXPOSE 80