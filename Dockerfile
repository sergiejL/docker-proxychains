FROM ubuntu

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        proxychains \
        vim \
        openssh-client rsync wget curl

ADD proxychains.conf /etc/
ADD init.sh /

ENTRYPOINT ["/init.sh"]
