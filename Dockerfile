FROM ubuntu

COPY . .

EXPOSE 8080

CMD ["./main"]
