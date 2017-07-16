# zhongzhendong's vim in ubuntu

FROM ubuntu:latest
MAINTAINER zhongzhendong<zhongzhendongchn@gmail.com>
ADD ./install.sh /usr/local
ADD ./vimrc /root/.vimrc

RUN /usr/local/install.sh
