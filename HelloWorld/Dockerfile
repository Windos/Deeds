FROM mcr.microsoft.com/powershell:ubuntu-18.04

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="#012456"

LABEL "repository"="https://github.com/Windos/Deeds"
LABEL "homepage"="https://github.com/Windos/Deeds"
LABEL "maintainer"="Josh King (@WindosNZ)"

ADD entrypoint.ps1 /entrypoint.ps1
ENTRYPOINT ["pwsh", "/entrypoint.ps1"]
