FROM debian:wheezy
MAINTAINER Jenny <jenny@ynn.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
