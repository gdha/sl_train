from alpine:3.24.3

RUN apk --no-cache add sl
COPY train /
