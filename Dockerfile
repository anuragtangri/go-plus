FROM golang:1.13-alpine

WORKDIR /app

COPY . .

RUN go build -o go-hello-world .

EXPOSE 8080

CMD ["./go-hello-world"]
