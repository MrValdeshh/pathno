FROM gojolvl99/gojo-v2-core:latest

COPY config.json /etc/xray/config.json

EXPOSE 8080

CMD ["xray", "-config", "/etc/xray/config.json"]
