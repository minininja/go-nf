FROM arm32v6/golang:1.13-alpine3.11

RUN apk --update add git curl &&     rm -rf /var/lib/apt/lists/* &&     rm /var/cache/apk/*
RUN curl -sSL https://cli.openfaas.com -o openfaas.sh
RUN sh openfaas.sh

ADD build.sh build.sh
RUN chmod 0755 build.sh

CMD ["app"]
