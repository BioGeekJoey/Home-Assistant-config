FROM python:3

LABEL "com.github.actions.name"="Home Assistant config validation"
LABEL "com.github.actions.description"="Test a Home Assistant config against the latest version of HA"
LABEL "com.github.actions.icon"="home"
LABEL "com.github.actions.color"="blue"

LABEL "homepage"="https://www.home-assistant.io/getting-started/"
LABEL "maintainer"="BioGeekJoey <joeyjoel95@gmail.com>"

LABEL "version"="0.1.0"

RUN echo installing Home Assistant
RUN python3 -m pip install homeassistant

CMD [ "hass", "--script", "check_config", "-c", "." ]
