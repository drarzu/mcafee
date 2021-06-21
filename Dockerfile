FROM ubuntu:20.04
COPY mcafee /opt/mcafee_scan/scanner/
COPY backup /usr/local/uvscan

WORKDIR /opt/mcafee_scan/scanner

RUN ./install-uvscan