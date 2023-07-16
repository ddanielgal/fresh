FROM lscr.io/linuxserver/freshrss:1.21.0
ENV PUID=1000
ENV PGID=1000
ENV TZ=Europe/Berlin
EXPOSE 80
RUN cp /etc/secrets/config.default.php /app/www/data/config.default.php
