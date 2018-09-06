FROM resin/rpi-raspbian:latest
LABEL maintainer="Ciechom <bartek.ciechomski@gmail.com>"

RUN apt-get update && \
	apt-get install -y wget mono-runtime libsqlite3-dev screen && \
	mkdir /mfbot	
	
COPY docker-entrypoint.sh /
COPY downloadBot.sh /

RUN chmod a+x /docker-entrypoint.sh
RUN chmod a+x /downloadBot.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
