FROM lhcbdev/slc6-build 
MAINTAINER Ana Trisovic "ana.trisovic@cern.ch"

#RUN yum install -y libzip.i686
WORKDIR "/workspace"

COPY scripts/* /workspace/
COPY runbash.sh /workspace/

