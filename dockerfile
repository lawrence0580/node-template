FROM alpine:3.14
RUN apt-get update && apt-get upgrade --yes

RUN apt-get install -y \
   curl
