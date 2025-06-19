FROM ghcr.io/anonfriese/terrateam-action-base:latest

COPY entrypoint.sh /entrypoint.sh
COPY terrat_runner /terrat_runner

COPY proxy/bin /usr/local/proxy/bin

ENTRYPOINT ["/entrypoint.sh"]
