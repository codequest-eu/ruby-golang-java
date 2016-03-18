FROM codequest/ruby-golang:latest

# Pull Java JDK
RUN echo 'deb http://ftp.de.debian.org/debian jessie-backports main' >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install openjdk-8-jdk maven
RUN update-alternatives --set java /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
