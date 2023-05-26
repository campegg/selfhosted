# Create a WikiJS image with git installed

FROM ghcr.io/requarks/wiki:2

USER root
RUN apk add --no-cache git
USER node
