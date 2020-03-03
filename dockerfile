FROM alpine:latest

ENV LOG "Stackerine on Docker"

CMD ["sh","-c","echo $LOG"]
