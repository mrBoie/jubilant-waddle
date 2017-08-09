FROM resin/rpi-raspbian:latest
ENTRYPOINT []

RUN apt-get update && \
    apt-get -qy install libunwind8 \
                        libunwind8-dev \
                        gettext \
                        libicu-dev \
                        liblttng-ust-dev \
                        libcurl4-openssl-dev \
                        libssl-dev \
                        uuid-dev \
                        unzip