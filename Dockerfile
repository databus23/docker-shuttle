FROM alpine:3.6

RUN apk add --no-cache py-pip openssh-client iptables curl \
      && pip install sshuttle
ENTRYPOINT ["sshuttle"]
