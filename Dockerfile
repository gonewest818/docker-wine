FROM centos:7.1.1503

ADD https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm /root/

RUN yum -y install /root/epel-release-latest-7.noarch.rpm && \
    yum -y install \
           wine \
 && yum clean all

