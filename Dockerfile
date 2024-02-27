ARG ALPINE_IMAGE_VERSION
FROM alpine:${ALPINE_IMAGE_VERSION}

ARG ALPINE_IMAGE_VERSION
LABEL org.opencontainers.image.base.name="alpine:${ALPINE_IMAGE_VERSION}"
LABEL org.opencontainers.image.licenses=MIT
LABEL org.opencontainers.image.source=https://github.com/malpiszon/extended_alpine_cron
LABEL org.opencontainers.image.title=extended_alpine_cron

RUN apk add --no-cache bash curl
RUN mkdir /etc/periodic/1min/ && echo '* * * * *     run-parts /etc/periodic/1min' >> /etc/crontabs/root

CMD [ "crond", "-l", "2", "-f" ]