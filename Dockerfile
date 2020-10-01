FROM nuntz/telegraf-snmp
RUN set -x &&\
    apt-get update && \
    apt-get install -y python && \
    rm -r /var/lib/apt/lists/*