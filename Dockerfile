FROM v2fly/v2ray-core:latest
COPY config.json /etc/v2ray/config.json
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
