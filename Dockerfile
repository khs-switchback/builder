FROM switchback/debian

RUN apt-get update && \
    rm -rf /var/lib/apt/lists/*

ENV BUILD_NUMBER 0

VOLUME /var/workspace
VOLUME /var/settings
