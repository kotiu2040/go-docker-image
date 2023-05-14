From golang:buster
WORKDIR /app
ADD . .
RUN go build -o /usr/local/bin/main

EXPOSE 4000
CMD ["/usr/local/bin/main"]