FROM registry.access.redhat.com/ubi8/ubi:8.3

RUN yum install -y mysql

CMD until false; do echo `date` && sleep 1; done
