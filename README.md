# qrgen-website
Simple static HTML website for QRCode generation in a docker container

Nothing special. This is just a static HTML website served from a docker container. 
I didn't even write the QR code generator myself. It was [https://github.com/six-two/qr.html/](https://github.com/six-two/qr.html/) who did all the heavy lifting. I just used this as an excuse to create my frist docker.

The [docker-compose.yml](https://github.com/LordSexy/qrgen-website/docker-compose.yml) file maps the docker to port 13333. You can change that to whatever port you need.
You can also run it from the command line

```
$ docker run --detach --name qrgen-website -p 13333:80 lordsexy/qrgen-website
```

Hope you find it useful. 
