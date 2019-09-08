#!/bin/sh -l

echo "Installing Home Assistant"
python3 -m pip install homeassistant
python -m pip install homeassistant
pip3 install homeassistant
pip install homeassistant

echo "Validating Home Assistant config"
hass -c . --script check_config --info all