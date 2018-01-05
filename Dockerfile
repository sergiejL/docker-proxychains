FROM ubuntu

RUN apt-get update \
    && apt-get install -y \
        proxychains \
        openssh-client rsync 

ADD proxychains.conf /etc/
ADD init.sh /
ADD script.sh /

ENTRYPOINT ["/init.sh"]
