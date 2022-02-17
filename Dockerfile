FROM registry.access.redhat.com/ubi8/ubi:8.2
RUN dnf install iputils -y 
CMD until false; do echo `date` && sleep 1; done
