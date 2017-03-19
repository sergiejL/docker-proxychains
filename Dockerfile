FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        proxychains \
        vim \
        rsync wget curl \
    && mkdir -p $HOME/.proxychains 

ADD proxychains.conf /etc/

ENTRYPOINT ["/bin/bash"]
