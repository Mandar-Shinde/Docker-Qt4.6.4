# Building Qt4.6.4

FROM ubuntu:14.04

RUN apt-get update && apt-get install -y wget iputils-ping 
RUN wget https://www.googledrive.com/host/0B_hLm6t5z2qbSFZzTmhLSE1QZlk
RUN mkdir -p /opt/Qt/lib 
RUN tar -xvf 0B_hLm6t5z2qbSFZzTmhLSE1QZlk.gz -C /opt/Qt/lib

