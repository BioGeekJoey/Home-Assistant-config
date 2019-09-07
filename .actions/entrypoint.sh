#!/bin/sh -l

sh "echo Installing Home Assistant"
python -m pip install homeassistant

sh "echo Validating Home Assistant config"
hass -c . --script check_config --info all