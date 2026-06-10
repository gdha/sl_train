from alpine:3.24.0

RUN apk --no-cache add sl
COPY train /
