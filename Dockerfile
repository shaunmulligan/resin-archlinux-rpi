FROM shaunmulligan/arch-armv6h-resin

RUN pacman -Sy --noconfirm python2 python2-flask

COPY . /

CMD ["python", "/hello.py"]