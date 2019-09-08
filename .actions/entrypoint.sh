#!/bin/sh -l

echo "Installing Home Assistant"
run python3 -m pip install homeassistant
run python -m pip install homeassistant

echo "Validating Home Assistant config"
hass -c . --script check_config --info all