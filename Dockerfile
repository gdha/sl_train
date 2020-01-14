from alpine

RUN apk update
RUN apk add sl
COPY train /
