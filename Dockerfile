FROM centos:latest
MAINTAINER Chris Hatton

#
# Chris Hatton 22/04/2016
#
# Use the offical centos build and apply the LR Python RPM


RUN yum install -y https://github.com/LandRegistry-Ops/puppet-control/raw/development/site/profiles/files/lr-python3-3.4.3-1.x86_64.rpm
