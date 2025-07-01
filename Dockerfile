FROM ghcr.io/home-assistant/home-assistant:stable

WORKDIR /config
COPY configuration.yaml /config/

EXPOSE 8123

CMD [ "python3", "-m", "homeassistant", "--config", "/config" ]
