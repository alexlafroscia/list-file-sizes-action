FROM debian:9.5-slim

LABEL "com.github.actions.name"="List Bundle Size"
LABEL "com.github.actions.description"="List size of files in directory"
LABEL "com.github.actions.icon"="folder"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/alexlafroscia/list-file-sizes-action"
LABEL "maintainer"="Alex LaFroscia <alex@lafroscia.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]