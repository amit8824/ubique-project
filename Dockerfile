FROM alpine:latest

WORKDIR /app

COPY app.sh .

CMD ["sh", "app.sh"]
