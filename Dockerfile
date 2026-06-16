from alpine:3.24.1

RUN apk --no-cache add sl
COPY train /
