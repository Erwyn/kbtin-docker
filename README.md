# kbtin-docker
A docker container for running the kbtin MUD client

```
$ docker run -ti erwyn/kbtin
```

If you have your own session file you could also read it:

```
$ docker run -ti -v $HOME/path/to/your/folder:/data erwyn/kbtin data/yourprofile
```
