FROM alpine:latest

LABEL "com.github.actions.name"="Home Assistant config validation"
LABEL "com.github.actions.description"="Test a Home Assistant config against the latest version of HA"
LABEL "com.github.actions.icon"="home"
LABEL "com.github.actions.color"="blue"

LABEL "homepage"="https://www.home-assistant.io/getting-started/"
LABEL "maintainer"="BioGeekJoey <joeyjoel95@gmail.com>"

LABEL "version"="0.1.0"

RUN "echo Installing Home Assistant"
RUN "python3 -m pip install homeassistant"

ADD entrypoint.sh ./entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
