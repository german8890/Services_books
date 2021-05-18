FROM alpine:3.5

COPY ./Cloud-Native-Go /app/Cloud-Native-Go
RUN chmod +x /app/Cloud-Native-Go

ENV PORT 9292
EXPOSE 9292

ENTRYPOINT /app/Cloud-Native-Go
