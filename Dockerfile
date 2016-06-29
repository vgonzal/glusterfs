#Pruebas glusterfs sobre ubuntu
#
# VERSION               0.0.2

FROM ubuntu:14.04
MAINTAINER Vicente Gonzalez (franciscovicente.gonzalez@gmail.com)

RUN apt-get update 
RUN apt-get -y install python-software-properties
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:semiosis/ubuntu-glusterfs-3.7
RUN apt-get update 
