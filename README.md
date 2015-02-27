# resin-archlinux-rpi

Just a simple demo project showing the use of a custom docker image. Here we built the image based on
the raspberry pi arch linux image built by [digitallyseamless][rpi-archlinux-link].

This little demo just installs python2, python-flask web framework and dropbear ssh agent. On boot it
just throws up a simple flask server on port 8080 and starts the dropbear ssh agent.

You should now have ssh access to your archlinux based raspberry pi with:
```
ssh root@<my-RPI-IP>
```

The default password is `root`.


[rpi-archlinux-link]:https://registry.hub.docker.com/u/digitallyseamless/archlinux-armv6h/
