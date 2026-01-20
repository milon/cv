FROM texlive/texlive:latest
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /data
VOLUME ["/data"]

ENTRYPOINT ["latexmk", "-pdf", "-interaction=nonstopmode"]