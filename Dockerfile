FROM centos:latest

MAINTAINER Pavel Vondruska <vondruska@cesnet.cz>

RUN yum install -y epel-release \
    && yum install -y fakeroot \
    && yum clean all \
    && /var/cache/yum

CMD ["/bin/bash"]
