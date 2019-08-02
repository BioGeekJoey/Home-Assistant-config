
[![HA version][ha-shield]][homeassistant] [![config for hassio][config-shield]][config] [![Current release][release-shield]][release] [![last commit][commits-shield]][commits] [![To do][issues-shield]][issues] [![Travis Status][travis-shield]][travis] 

# <img height=75px width=75px src="https://github.com/home-assistant/home-assistant-assets/blob/master/loading-screen.gif"> Home Assistant config

This repository serves mainly as a backup of my config file in case everything goes wrong and we have to abandon ship! Feel free to peek around. Reusing my config files is at own risk and feedback is appreciated (I'm a biologist and not a programmer)

# Hardware running Home Assistant [![uptime tracker][uptimerobot-shield]][uptimerobot] [![uptime percent icon by Smashicons via Flaticon CC3.0 https://www.flaticon.com/authors/smashicons][uptimerobot30-shield]][uptimerobot]

 __Raspberry Pi3__ running Hassio on HassOS. It is passively cooled by it's [aluminium case][rpicase] and some regular aftermarket CPU thermal compound.

 __Synology DS216j NAS__ running the latest release of DSM. Takes care of dynamic DNS, SSL certificate, access via reverse proxy. Trying to set up daily snapshot backup, not managed to find a straight forward way to do this.

## Resources used

WIP

[travis]:https://travis-ci.org/BioGeekJoey/hassio-config
[commits]:https://github.com/BioGeekJoey/hassio-config/commits/master
[homeassistant]:https://home-assistant.io
[issues]:https://github.com/BioGeekJoey/hassio-config/issues
[config]:https://home-assistant.io/hassio
[release]:https://github.com/BioGeekJoey/hassio-config/releases
[uptimerobot]:https://uptimerobot.com

[travis-shield]:https://img.shields.io/travis/BioGeekJoey/hassio-config.svg?branch=master&logo=travis&style=flat-square
[commits-shield]:https://img.shields.io/github/last-commit/BioGeekJoey/hassio-config.svg?logo=icloud&logoColor=white&style=flat-square
[ha-shield]:https://img.shields.io/badge/Home%20Assistant-0.96.5-03a9f4.svg?style=flat-square&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZD0iTTIxLjgsMTNIMjBWMjFIMTNWMTcuNjdMMTUuNzksMTQuODhMMTYuNSwxNUMxNy42NiwxNSAxOC42LDE0LjA2IDE4LjYsMTIuOUMxOC42LDExLjc0IDE3LjY2LDEwLjggMTYuNSwxMC44QTIuMSwyLjEgMCAwLDAgMTQuNCwxMi45TDE0LjUsMTMuNjFMMTMsMTUuMTNWOS42NUMxMy42Niw5LjI5IDE0LjEsOC42IDE0LjEsNy44QTIuMSwyLjEgMCAwLDAgMTIsNS43QTIuMSwyLjEgMCAwLDAgOS45LDcuOEM5LjksOC42IDEwLjM0LDkuMjkgMTEsOS42NVYxNS4xM0w5LjUsMTMuNjFMOS42LDEyLjlBMi4xLDIuMSAwIDAsMCA3LjUsMTAuOEEyLjEsMi4xIDAgMCwwIDUuNCwxMi45QTIuMSwyLjEgMCAwLDAgNy41LDE1TDguMjEsMTQuODhMMTEsMTcuNjdWMjFINFYxM0gyLjI1QzEuODMsMTMgMS40MiwxMyAxLjQyLDEyLjc5QzEuNDMsMTIuNTcgMS44NSwxMi4xNSAyLjI4LDExLjcyTDExLDNDMTEuMzMsMi42NyAxMS42NywyLjMzIDEyLDIuMzNDMTIuMzMsMi4zMyAxMi42NywyLjY3IDEzLDNMMTcsN1Y2SDE5VjlMMjEuNzgsMTEuNzhDMjIuMTgsMTIuMTggMjIuNTksMTIuNTkgMjIuNiwxMi44QzIyLjYsMTMgMjIuMiwxMyAyMS44LDEzTTcuNSwxMkEwLjksMC45IDAgMCwxIDguNCwxMi45QTAuOSwwLjkgMCAwLDEgNy41LDEzLjhBMC45LDAuOSAwIDAsMSA2LjYsMTIuOUEwLjksMC45IDAgMCwxIDcuNSwxMk0xNi41LDEyQzE3LDEyIDE3LjQsMTIuNCAxNy40LDEyLjlDMTcuNCwxMy40IDE3LDEzLjggMTYuNSwxMy44QTAuOSwwLjkgMCAwLDEgMTUuNiwxMi45QTAuOSwwLjkgMCAwLDEgMTYuNSwxMk0xMiw2LjlDMTIuNSw2LjkgMTIuOSw3LjMgMTIuOSw3LjhDMTIuOSw4LjMgMTIuNSw4LjcgMTIsOC43QzExLjUsOC43IDExLjEsOC4zIDExLjEsNy44QzExLjEsNy4zIDExLjUsNi45IDEyLDYuOVoiIGZpbGw9IiNmZmZmZmYiIC8+PC9zdmc+Cg==
[issues-shield]:https://img.shields.io/github/issues/BioGeekJoey/hassio-config.svg?style=flat-square&label=To%20do&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZD0iTTE3LjgsMjBDMTcuNCwyMS4yIDE2LjMsMjIgMTUsMjJINUMzLjMsMjIgMiwyMC43IDIsMTlWMThINUwxNC4yLDE4QzE0LjYsMTkuMiAxNS43LDIwIDE3LDIwSDE3LjhNMTksMkMyMC43LDIgMjIsMy4zIDIyLDVWNkgyMFY1QzIwLDQuNCAxOS42LDQgMTksNEMxOC40LDQgMTgsNC40IDE4LDVWMThIMTdDMTYuNCwxOCAxNiwxNy42IDE2LDE3VjE2SDVWNUM1LDMuMyA2LjMsMiA4LDJIMTlNOCw2VjhIMTVWNkg4TTgsMTBWMTJIMTRWMTBIOFoiIGZpbGw9IiNmZmZmZmYiIC8+PC9zdmc+Cg==
[config-shield]: https://img.shields.io/badge/config_for-Hass.io-03a9f4.svg?style=flat-square&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZD0iTTEyLDE1LjVBMy41LDMuNSAwIDAsMSA4LjUsMTJBMy41LDMuNSAwIDAsMSAxMiw4LjVBMy41LDMuNSAwIDAsMSAxNS41LDEyQTMuNSwzLjUgMCAwLDEgMTIsMTUuNU0xOS40MywxMi45N0MxOS40NywxMi42NSAxOS41LDEyLjMzIDE5LjUsMTJDMTkuNSwxMS42NyAxOS40NywxMS4zNCAxOS40MywxMUwyMS41NCw5LjM3QzIxLjczLDkuMjIgMjEuNzgsOC45NSAyMS42Niw4LjczTDE5LjY2LDUuMjdDMTkuNTQsNS4wNSAxOS4yNyw0Ljk2IDE5LjA1LDUuMDVMMTYuNTYsNi4wNUMxNi4wNCw1LjY2IDE1LjUsNS4zMiAxNC44Nyw1LjA3TDE0LjUsMi40MkMxNC40NiwyLjE4IDE0LjI1LDIgMTQsMkgxMEM5Ljc1LDIgOS41NCwyLjE4IDkuNSwyLjQyTDkuMTMsNS4wN0M4LjUsNS4zMiA3Ljk2LDUuNjYgNy40NCw2LjA1TDQuOTUsNS4wNUM0LjczLDQuOTYgNC40Niw1LjA1IDQuMzQsNS4yN0wyLjM0LDguNzNDMi4yMSw4Ljk1IDIuMjcsOS4yMiAyLjQ2LDkuMzdMNC41NywxMUM0LjUzLDExLjM0IDQuNSwxMS42NyA0LjUsMTJDNC41LDEyLjMzIDQuNTMsMTIuNjUgNC41NywxMi45N0wyLjQ2LDE0LjYzQzIuMjcsMTQuNzggMi4yMSwxNS4wNSAyLjM0LDE1LjI3TDQuMzQsMTguNzNDNC40NiwxOC45NSA0LjczLDE5LjAzIDQuOTUsMTguOTVMNy40NCwxNy45NEM3Ljk2LDE4LjM0IDguNSwxOC42OCA5LjEzLDE4LjkzTDkuNSwyMS41OEM5LjU0LDIxLjgyIDkuNzUsMjIgMTAsMjJIMTRDMTQuMjUsMjIgMTQuNDYsMjEuODIgMTQuNSwyMS41OEwxNC44NywxOC45M0MxNS41LDE4LjY3IDE2LjA0LDE4LjM0IDE2LjU2LDE3Ljk0TDE5LjA1LDE4Ljk1QzE5LjI3LDE5LjAzIDE5LjU0LDE4Ljk1IDE5LjY2LDE4LjczTDIxLjY2LDE1LjI3QzIxLjc4LDE1LjA1IDIxLjczLDE0Ljc4IDIxLjU0LDE0LjYzTDE5LjQzLDEyLjk3WiIgZmlsbD0iI2ZmZmZmZiIgLz48L3N2Zz4K
[release-shield]:https://img.shields.io/github/release/BioGeekJoey/hassio-config/all.svg?style=flat-square&logo=github&logoColor=white
[uptimerobot-shield]:https://img.shields.io/uptimerobot/status/m781877134-c440cd31f9d4684cea44978e.svg?logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjYwMCIgaGVpZ2h0PSI2MDAiPjxwYXRoIGZpbGw9IiNGRkYiIGQ9Im03LjcsNDA0LjZjMCwwIDExNS4yLDEyOS43IDEzOC4yLDE4Mi42OGw5OSwwYzQxLjUtMTI2LjcgMjAyLjctNDI5LjEgMzQwLjkyLTUzNS4xYzI4LjYtMzYuOC00My4zLTUyLTEwMS4zNS0yNy42Mi04Ny41LDM2LjctMjUyLjUsMzE3LjItMjgzLjMsMzg0LjY0LTQzLjcsMTEuNS04OS44LTczLjctODkuODQtNzMuN3oiLz48L3N2Zz4g&style=flat-square
[uptimerobot30-shield]:https://img.shields.io/uptimerobot/ratio/m781877134-c440cd31f9d4684cea44978e.svg?logo=data%3Aimage%2Fsvg%2Bxml%3Butf8%3Bbase64%2CPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI%2FPgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0%2BCjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDU2IDU2IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA1NiA1NjsiIHhtbDpzcGFjZT0icHJlc2VydmUiIHdpZHRoPSI2NHB4IiBoZWlnaHQ9IjY0cHgiPgo8Zz4KCTxwYXRoIGQ9Ik0zNywzNi41YzAuNTEyLDAsMS4wMjQtMC4xOTUsMS40MTQtMC41ODZjMC43ODEtMC43ODEsMC43ODEtMi4wNDcsMC0yLjgyOGwtNy45OTktNy45OTkgICBjLTAuMDkzLTAuMDkzLTAuMTk2LTAuMTc3LTAuMzA2LTAuMjVjLTAuMDUtMC4wMzQtMC4xMDUtMC4wNTctMC4xNTgtMC4wODZjLTAuMDYyLTAuMDM0LTAuMTIxLTAuMDcxLTAuMTg2LTAuMDk4ICAgYy0wLjA2Ny0wLjAyOC0wLjEzNy0wLjA0NC0wLjIwNi0wLjA2NGMtMC4wNTYtMC4wMTctMC4xMS0wLjAzOC0wLjE2OC0wLjA1Yy0wLjI1OS0wLjA1Mi0wLjUyNS0wLjA1Mi0wLjc4NCwwICAgYy0wLjA1OCwwLjAxMS0wLjExMiwwLjAzMy0wLjE2OCwwLjA1Yy0wLjA2OSwwLjAyLTAuMTM4LDAuMDM2LTAuMjA1LDAuMDY0Yy0wLjA2NiwwLjAyNy0wLjEyNSwwLjA2NS0wLjE4NywwLjA5OSAgIGMtMC4wNTIsMC4wMjktMC4xMDcsMC4wNTItMC4xNTcsMC4wODVjLTAuMTEsMC4wNzMtMC4yMTMsMC4xNTctMC4zMDYsMC4yNWwtNy45OTksNy45OTljLTAuNzgxLDAuNzgxLTAuNzgxLDIuMDQ3LDAsMi44MjggICBDMTkuOTc2LDM2LjMwNSwyMC40ODgsMzYuNSwyMSwzNi41czEuMDI0LTAuMTk1LDEuNDE0LTAuNTg2TDI3LDMxLjMyOFY0OS41YzAsMS4xMDQsMC44OTYsMiwyLDJzMi0wLjg5NiwyLTJWMzEuMzI4bDQuNTg2LDQuNTg2ICAgQzM1Ljk3NiwzNi4zMDUsMzYuNDg4LDM2LjUsMzcsMzYuNXoiIGZpbGw9IiNGRkZGRkYiLz4KCTxwYXRoIGQ9Ik00Ny44MzUsMjAuNDg2Yy0wLjEzNy0wLjAxOS0yLjQ1Ny0wLjMzNS00LjY4NCwwLjAwMkM0My4xLDIwLjQ5Niw0My4wNDksMjAuNSw0Mi45OTksMjAuNSAgIGMtMC40ODYsMC0wLjkxMi0wLjM1NC0wLjk4Ny0wLjg1Yy0wLjA4My0wLjU0NiwwLjI5Mi0xLjA1NiwwLjgzOC0xLjEzOWMxLjUzMS0wLjIzMywzLjA2Mi0wLjE5Niw0LjA4My0wLjEyNCAgIEM0Ni4yNjIsMTAuNjM1LDM5LjgzLDQuNSwzMi4wODUsNC41Yy00LjY5NywwLTkuNDE4LDIuMzc5LTEyLjI4NSw2LjEyOWMxLjk1NCwxLjY1MiwzLjIsNC4xMTcsMy4yLDYuODcxYzAsMC41NTMtMC40NDcsMS0xLDEgICBzLTEtMC40NDctMS0xYzAtMi40NjItMS4yODEtNC42MjctMy4yMDktNS44NzZjLTAuMjI3LTAuMTQ3LTAuNDYyLTAuMjc3LTAuNzAyLTAuMzk2Yy0wLjA2OS0wLjAzNC0wLjEzOS0wLjA2OS0wLjIxLTAuMTAxICAgYy0wLjI3Mi0wLjEyNC0wLjU1LTAuMjM0LTAuODM1LTAuMzIxYy0wLjAzNS0wLjAxLTAuMDcxLTAuMDE3LTAuMTA2LTAuMDI3Yy0wLjI1OS0wLjA3NS0wLjUyMi0wLjEzMi0wLjc4OS0wLjE3NyAgIGMtMC4wNzgtMC4wMTMtMC4xNTUtMC4wMjUtMC4yMzMtMC4wMzZDMTQuNjE0LDEwLjUyNywxNC4zMDksMTAuNSwxNCwxMC41Yy0zLjg1OSwwLTcsMy4xNDEtNyw3YzAsMC4wODIsMC4wMDYsMC4xNjMsMC4wMTIsMC4yNDQgICBsMC4wMTIsMC4yMWwtMC4wMDksMC4xNkM3LjAwOCwxOC4yNDQsNywxOC4zNzMsNywxOC41djAuNjNsLTAuNTY3LDAuMjcxQzIuNzA1LDIxLjE4OCwwLDI1LjUsMCwyOS42NTQgICBDMCwzNS42MzUsNC44NjUsNDAuNSwxMC44NDUsNDAuNWgxNC4xODR2LTQuMzQzbC0xLjE3MSwxLjE3MWMtMC43ODEsMC43ODEtMS44MDUsMS4xNzItMi44MjksMS4xNzJzLTIuMDQ3LTAuMzkxLTIuODI5LTEuMTcyICAgYy0xLjU2Mi0xLjU2Mi0xLjU2Mi00LjA5NSwwLTUuNjU2bDgtOGgwYzAuMTg2LTAuMTg2LDAuMzkxLTAuMzUyLDAuNjEtMC40OTljMC4wOTgtMC4wNjUsMC4yMDUtMC4xMTEsMC4zMDctMC4xNjcgICBjMC4xMjYtMC4wNjksMC4yNDgtMC4xNDYsMC4zODItMC4yMDFjMC4xMzItMC4wNTUsMC4yNy0wLjA4NiwwLjQwNi0wLjEyNmMwLjExNC0wLjAzMywwLjIyMy0wLjA3NywwLjM0LTAuMTAxICAgYzAuNTE3LTAuMTAzLDEuMDUtMC4xMDMsMS41NjcsMGMwLjExOCwwLjAyMywwLjIyNywwLjA2NywwLjM0LDAuMTAxYzAuMTM2LDAuMDQsMC4yNzQsMC4wNzEsMC40MDYsMC4xMjYgICBjMC4xMzQsMC4wNTYsMC4yNTYsMC4xMzIsMC4zODIsMC4yMDFjMC4xMDIsMC4wNTYsMC4yMDksMC4xMDEsMC4zMDcsMC4xNjdjMC4yMTksMC4xNDYsMC40MjQsMC4zMTMsMC42MSwwLjQ5OWgwbDgsOCAgIGMxLjU2MiwxLjU2MiwxLjU2Miw0LjA5NSwwLDUuNjU2Yy0wLjc4MSwwLjc4MS0xLjgwNSwxLjE3Mi0yLjgyOSwxLjE3MnMtMi4wNDctMC4zOTEtMi44MjktMS4xNzJsLTEuMTcxLTEuMTcxVjQwLjVoMi4zMjQgICBjMC4wNTksMCwwLjExNi0wLjAwNSwwLjE3NC0wLjAwOWwwLjE5OC0wLjAxMWwwLjI3MSwwLjAxMWMwLjA1OCwwLjAwNCwwLjExNSwwLjAwOSwwLjE3NCwwLjAwOWg5LjgwMyAgIEM1MS41MDEsNDAuNSw1NiwzNi4wMDEsNTYsMzAuNDcyQzU2LDI1LjY2MSw1Mi40OSwyMS4zNzIsNDcuODM1LDIwLjQ4NnoiIGZpbGw9IiNGRkZGRkYiLz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8Zz4KPC9nPgo8L3N2Zz4K&style=flat-square

[rpicase]:https://ae01.alicdn.com/kf/HTB1tIHPEhWYBuNjy1zkq6xGGpXav/Raspberry-Pi-3-B-Aluminum-Case-Metal-Enclosure-Compatible-with-Raspberry-Pi-3-model-b-plus.jpg
