# kbtin-docker
A docker container for running the kbtin MUD client

```
$ docker run -ti kbtin
```

If you have your own session file you could also read it:

```
$ docker run -ti -v $HOME/path/to/your/folder:/data kbtin data/yourprofile
```
