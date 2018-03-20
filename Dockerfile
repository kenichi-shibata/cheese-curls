FROM alpine

RUN apk -v --update add curl

ENTRYPOINT ["sleep", "3000000000"]

