FROM ghcr.io/linuxserver/beets:2.2.0

RUN pip install -U --no-cache-dir drop2beets

COPY root/ /