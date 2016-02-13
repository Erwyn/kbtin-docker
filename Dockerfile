FROM ubuntu:15.10

MAINTAINER Martin GOYOT <martin@piwany.com>

WORKDIR /kbtin
ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y wget tar xz-utils gcc zlib1g-dev libgnutls-dev make && apt-get clean all
RUN wget http://prdownloads.sourceforge.net/kbtin/kbtin-1.0.16.tar.xz
RUN tar xf kbtin-1.0.16.tar.xz
RUN cd kbtin-1.0.16 && ./configure && make && make install

ENTRYPOINT ["kbtin"]
