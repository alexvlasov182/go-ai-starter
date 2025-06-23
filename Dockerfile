FROM golang:1.22

WORKDIR /app

RUN go install github.com/cosmtrek/air@v1.40.4


COPY . .

EXPOSE 8080

CMD ["air"]
