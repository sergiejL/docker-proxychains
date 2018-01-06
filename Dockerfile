FROM dclong/ubuntu_b

RUN apt-get update \
    && apt-get install -y \
        proxychains \
        openssh-client rsync 

ADD proxychains.conf /etc/
COPY scripts /scripts

ENTRYPOINT ["/scripts/init.sh"]
