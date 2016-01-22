FROM    debian:jessie

RUN     apt-get update && apt-get install -y \
            tor \
            tor-arm

ADD     ./torrc /etc/tor/torrc

EXPOSE  443
