FROM alpine:3

RUN apk add apache2-utils==2.4.46-r3

ENTRYPOINT ["ab"]
CMD ["--help"]
