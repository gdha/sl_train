from alpine:3.11.5

RUN apk --no-cache add sl
COPY train /
