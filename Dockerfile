FROM codequest/ruby-golang:latest

# Pull Java JDK
RUN echo 'deb http://http.debian.net/debian jessie-backports main' >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y -t jessie-backports openjdk-8-jdk maven
