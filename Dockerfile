FROM debian
RUN apt -y update
RUN apt -y upgrade
WORKDIR /hello
EXPOSE 443
