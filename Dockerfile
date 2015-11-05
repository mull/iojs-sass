FROM mullsork/nodejs-base
MAINTAINER Emil Ahlbäck "e.ahlback@gmail.com"

RUN apk add --update \
  g++ \
  gcc \
  make \
  openssh \
  python


RUN cd /tmp && npm install node-sass@~3.4.1