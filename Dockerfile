FROM golang:1.11.5

WORKDIR /go/src/github.com/go_workshop

COPY . .

RUN cd cmd/chatserver && go install

CMD ["chatserver"]