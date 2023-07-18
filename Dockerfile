FROM alpine:3.17.4
RUN apk add --no-cache openssh sshpass
ENTRYPOINT ["ssh"]
