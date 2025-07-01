FROM ghcr.io/home-assistant/home-assistant:stable

# Working directory
WORKDIR /config

# Copy configuration.yaml
COPY configuration.yaml /config/

# Expose port 8123
EXPOSE 8123

# Command to run Home Assistant
CMD [ "python3", "-m", "homeassistant", "--config", "/config" ]
