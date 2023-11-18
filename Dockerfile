FROM docker.io/redhat/ubi8-micro:latest

RUN dnf -y install dnf-plugins-core https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
RUN subscription-manager repos --enable codeready-builder-for-rhel-8-x86_64-rpms
