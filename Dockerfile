FROM ajndjd2/ahmed-vip1

WORKDIR /etc/xray

COPY config.json /etc/xray/config.json

EXPOSE 8080

CMD ["xray", "-config", "/etc/xray/config.json"]
