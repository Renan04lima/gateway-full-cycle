FROM golang:1.17

WORKDIR /go/src

# mantém o container rodando
CMD ["tail", "-f", "/dev/null"]