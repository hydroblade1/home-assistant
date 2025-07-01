# Home Assistant official stable image එක use කරනවා
FROM homeassistant/home-assistant:stable

# ඔයාගේ config folder එක copy කරනවා container එකට
COPY ./config /config

# Home Assistant run කරන command එක
CMD [ "hass", "--config", "/config" ]
