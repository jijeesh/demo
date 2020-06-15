FROM alpine
WORKDIR /app
COPY entrypoint.sh entrypoint.sh
COPY cmd.sh cmd.sh
RUN chmod +x *.sh

ENTRYPOINT ["sh","-c","./entrypoint.sh"]
CMD ["sh","-c","./cmd.sh"]




