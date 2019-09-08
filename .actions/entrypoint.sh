#!/bin/sh

echo Validating Home Assistant config
hass -c . --script check_config --info all