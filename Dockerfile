FROM mullsork/iojs-base
MAINTAINER Emil Ahlbäck "e.ahlback@gmail.com"

RUN apk-install \
  g++ \
  gcc \
  make \
  openssh \
  python


RUN cd /tmp && npm install node-sass@^3.3.2