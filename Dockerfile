FROM shaunmulligan/arch-armv6h-resin

RUN pacman -Sy --noconfirm python2 python2-flask dropbear

COPY . /app

CMD ["bash", "/app/start.sh"]