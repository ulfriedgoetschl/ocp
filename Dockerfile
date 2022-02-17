FROM registry.access.redhat.com/ubi8/ubi:latest
RUN dnf install iputils -y 
CMD until false; do echo `date` && sleep 1; done
