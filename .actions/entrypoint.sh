#!/bin/sh -l

echo "Installing Home Assistant"
python -m pip install homeassistant

echo "Validating Home Assistant config"
hass -c . --script check_config --info all