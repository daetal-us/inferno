FROM golang:1.9

RUN go get github.com/daetal-us/grotto

EXPOSE 8008

CMD ["sh", "-c", "grotto -dsn postgres://${POSTGRES_USER}:${POSTGRES_PASSWORD}@db/${POSTGRES_DB}?sslmode=disable"]
