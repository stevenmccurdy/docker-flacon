FROM ghcr.io/linuxserver/baseimage-kasmvnc:ubuntunoble
RUN add-apt-repository ppa:flacon/ppa
RUN apt -y install flacon
COPY /root /
#
