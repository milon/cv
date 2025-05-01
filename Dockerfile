FROM ubuntu:22.04
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
    texlive-full \
    latexmk \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]

ENTRYPOINT ["latexmk", "-pdf", "-interaction=nonstopmode"]