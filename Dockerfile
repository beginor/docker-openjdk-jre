FROM beginor/ubuntu-china:16.04

LABEL MAINTAINER="beginor <beginor@qq.com>"

RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends openjdk-8-jre-headless \
    && rm -rf /var/lib/apt/lists/*

CMD [ "java", "-version" ]

