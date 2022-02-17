FROM registry.access.redhat.com/ubi8/ubi:8.2
RUN dnf install iputils -y 
CMD tail -f /dev/null
