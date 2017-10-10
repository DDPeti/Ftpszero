FROM ubuntu:14.04
Maintaner LP 
Run apt-get update \
&& apt-get -y upgrade \
&& apt-get -y install vsftpd,mc,chromium
&& apt-get -y clean

Workdir /root
