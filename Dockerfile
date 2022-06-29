FROM debian:latest

RUN apt update && apt install -y docker.io jq

WORKDIR /app

ADD containerinfo .

ENTRYPOINT ["./containerinfo"]

CMD []
