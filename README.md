Just a reasonably sized docker image that contains [sshuttle](http://sshuttle.readthedocs.io)

Shuttle needs `NET_ADMIN` capabilities:

```
docker run --rm -it --cap-add=NET_ADMIN databus23/sshuttle  -r someuser@someremote 169.254.169.254/24
```
