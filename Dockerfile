FROM golang:1.18.3

WORKDIR /app

COPY . .

RUN go get -u github.com/cosmtrek/air

CMD ["air", "-c", ".air.toml"]