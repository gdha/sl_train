from alpine:3.24.4

RUN apk --no-cache add sl
COPY train /
