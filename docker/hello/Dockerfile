FROM alpine

COPY entrypoint.sh /entrypoint.sh
# COPY cmd.sh cmd.sh
RUN chmod +x *.sh

ENTRYPOINT ["sh","/entrypoint.sh"]
VOLUME [ "/data" ]
# CMD ["./cmd.sh"]
# CMD ["echo","hi"]
# ENTRYPOINT ["/bin/echo", "Hello","ls"]





