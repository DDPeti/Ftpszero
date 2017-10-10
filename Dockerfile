FROM ubuntu:14.04
Maintainer LP 
Run apt-get update \
&& apt-get -y upgrade \
&& apt-get -y install vsftpd \
apt-get -y install mc \
&& apt-get -y clean

Workdir /root
