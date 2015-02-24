FROM shaunmulligan/arch-armv6h-resin

RUN pacman -Sy --noconfirm python

COPY . /

CMD ["python", "/hello.py"]