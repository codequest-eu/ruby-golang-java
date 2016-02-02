FROM codequest/ruby-golang:latest

# Pull Java JDK
RUN echo 'deb http://ftp.de.debian.org/debian jessie-backports main' >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install openjdk-8-jdk

