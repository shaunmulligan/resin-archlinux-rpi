FROM shaunmulligan/arch-armv6h-resin

RUN pacman -Sy --noconfirm python2 python2-flask dropbear

RUN dropbearkey -t dss -f etc/dropbear/dropbear_dss_host_key
RUN dropbearkey -t rsa -f /etc/dropbear/dropbear_rsa_host_key

COPY . /app

CMD ["bash", "/app/start.sh"]