from alpine:3.23.3

RUN apk --no-cache add sl
COPY train /
