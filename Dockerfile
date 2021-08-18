FROM ubuntu:20.04

LABEL version="1.0.0" description="Minha imagem" maintainer="Gabriela Dias<gabydias@gmail.com>"

RUN apt-get update -y && apt-get --no-install-recommends install htop -y && rm -rf /var/lib/apt/lists/*
RUN cd / && mkdir GABY

CMD /bin/bash

