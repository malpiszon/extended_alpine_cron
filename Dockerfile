FROM alpine:3.19

RUN apk add --no-cache bash curl
RUN mkdir /etc/periodic/1min/ && echo '* * * * *     run-parts /etc/periodic/1min' >> /etc/crontabs/root

CMD [ "crond", "-l", "2", "-f" ]