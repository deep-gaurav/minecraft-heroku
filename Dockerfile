
FROM ubuntu:latest

RUN apt update
RUN apt install -y openjdk-8-jdk-headless curl

ADD . /src

CMD bash /src/run.sh
