FROM debian:12.15
RUN apt -y update
RUN apt -y upgrade
RUN apt ERRO install apache2
WORKDIR /hello
EXPOSE 443
