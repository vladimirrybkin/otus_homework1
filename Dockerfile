FROM alpine:3

COPY homework1 /
COPY run.sh /
EXPOSE 8000docker ps

RUN apk --update --no-cache add \
    ca-certificates

ENTRYPOINT /run.sh
