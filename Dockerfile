FROM docker.io/jlesage/baseimage-gui:ubuntu-22.04-v4
RUN add-apt-repository ppa:flacon/ppa
RUN apt -y install flacon
COPY /root /
