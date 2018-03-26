FROM frekele/gradle:3.5-jdk8

RUN apt-get update && \
  apt-get install -y git