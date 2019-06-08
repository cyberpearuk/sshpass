FROM alpine
RUN apk --update --no-cache add sshpass openssh curl
ENTRYPOINT ["sshpass"]
CMD ["-V"]